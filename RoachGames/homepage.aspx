<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="RoachGames.homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--Homepage Body Codes--%>
    <section>
        <div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active" data-bs-interval="10000">
                    <img src="Images/1075657.jpg" class="d-block w-100" alt="...">
                </div>

                <div class="carousel-item" data-bs-interval="10000">
                    <img src="Images/1081001.jpg" class="d-block w-100" alt="...">
                </div>

                <div class="carousel-item" data-bs-interval="10000">
                    <img src="Images/1081832.jpg" class="d-block w-100" alt="...">
                </div>

                <div class="carousel-item" data-bs-interval="10000">
                    <img src="Images/1149471.jpg" class="d-block w-100" alt="...">
                </div>

                <div class="carousel-item" data-bs-interval="">
                    <img src="Images/1072679.jpg" class="d-block w-1000" alt="..." />
                </div>
            </div>


            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>

    </section>


    <section>
        <div class="container">
            <div class="row">
                <div class="col-12" style="text-align: center" id="core-games">
                    <h2>Our Core Featured Games</h2>
                </div>
            </div>

            <%--Core games Inserting--%>
            <div class="row">
                <div class="col-md-5" style="text-align: center" id="image1">
                    <img src="Images/1101846.jpg" width="550" height="400" />
                    <h4>Revenge Of Rebel</h4>
                </div>
               
                <div class="col-md-5" style="text-align: center" id="image2">
                    <img src="Images/992035.jpg" width="550" height="400"/>
                    <h4>Apex Legends</h4>
                </div>
            </div>

            <div class="row">
                <div class="col-md-5" style="text-align:center" id="image3">
                    <img src="Images/992280.jpg" width="490" height="300" />
                    <h4>War Gods</h4>
                </div>

                <div class="col-md-5" style="text-align:center" id="image4">
                    <img src="Images/watch-dogs-legion-bloodline-aiden-pearce-dedsec-pc-games-1920x1080-5648.jpg" width="490" height="300"/>
                    <h4>Watch Dogs</h4>
                </div>
            </div>
            
        </div>
    </section>


</asp:Content>
