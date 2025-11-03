using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace TestProjectCore.Migrations
{
    /// <inheritdoc />
    public partial class InitialCustomerDbPaymentInfo7 : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<string>(
                name: "address",
                table: "Suppliers",
                type: "text",
                nullable: false,
                defaultValue: "");
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "address",
                table: "Suppliers");
        }
    }
}
