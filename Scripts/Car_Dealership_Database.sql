USE [master]
GO

/****** Object:  Database [Car_Dealership]    Script Date: 4/11/2018 1:57:10 PM ******/
CREATE DATABASE [Car_Dealership]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Car_Dealership', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\Car_Dealership.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Car_Dealership_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\Car_Dealership_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [Car_Dealership] SET COMPATIBILITY_LEVEL = 140
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Car_Dealership].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Car_Dealership] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Car_Dealership] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Car_Dealership] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Car_Dealership] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Car_Dealership] SET ARITHABORT OFF 
GO

ALTER DATABASE [Car_Dealership] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Car_Dealership] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Car_Dealership] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Car_Dealership] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Car_Dealership] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Car_Dealership] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Car_Dealership] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Car_Dealership] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Car_Dealership] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Car_Dealership] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Car_Dealership] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Car_Dealership] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Car_Dealership] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Car_Dealership] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Car_Dealership] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Car_Dealership] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Car_Dealership] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Car_Dealership] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Car_Dealership] SET  MULTI_USER 
GO

ALTER DATABASE [Car_Dealership] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Car_Dealership] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Car_Dealership] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Car_Dealership] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Car_Dealership] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Car_Dealership] SET QUERY_STORE = OFF
GO

USE [Car_Dealership]
GO

ALTER DATABASE SCOPED CONFIGURATION SET IDENTITY_CACHE = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO

ALTER DATABASE [Car_Dealership] SET  READ_WRITE 
GO

