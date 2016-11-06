﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Administration.Master" AutoEventWireup="true" CodeBehind="MovieAdministration.aspx.cs" Inherits="CinemaColaborativos.MovieAdministration" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link rel="stylesheet" href="css/tableStyle.css"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="contact-content">
         <div class="main-contact">
         <h3 class="head">Administración de Péliculas</h3>
             <div class="contact-form">
				 <div class="col-md-6 contact-left">
                     <div>
                        <h2>Crear Película</h2><br />
                     </div>
                     <div class="form-group">
                         <input runat="server" id="movieName" type="text" placeholder="Nombre de la Película" class="form-control" style="width:80%;" required /> <br />
                         <input runat="server" id="movieTime" type="text" placeholder="Duración en Minutos" class="form-control" style="width:80%;" required /><br />
                         <select class="form-control" id="movieGender" runat="server" tabindex="1" style="width:80%;">
                            <option selected="selected" value="">Género</option>
                            <option value="Acción">Acción</option>
                            <option value="Horror">Horror</option>
                            <option value="Aventura">Aventura</option>
                            <option value="Animación">Animación</option>
                            <option value="Suspenso">Suspenso</option>
                            <option value="Fantasía">Fantasía</option>
                            <option value="Comedia">Comedia</option>
                            <option value="Cine Independiente">Cine Independiente</option>
                         </select><br />
                         <span id="lblExpiryDate" class="">Rango de Fechas de Projecciones:</span><br />
                         <div class="form-group">
                             <span class="">Desde:</span> <br />
                             
                                    <div class="row">
                                        <div class="col-md-3 contact-left">
                                            <select class="form-control" runat="server" id="fromDay" tabindex="1" style="width:100%;">
                                                <option selected="selected" value="">Día</option>
                                                <option value="01">01</option>
                                                <option value="02">02</option>
                                                <option value="03">03</option>
                                                <option value="04">04</option>
                                                <option value="05">05</option>
                                                <option value="06">06</option>
                                                <option value="07">07</option>
                                                <option value="08">08</option>
                                                <option value="09">09</option>
                                                <option value="10">10</option>
                                                <option value="11">11</option>
                                                <option value="12">12</option>
                                                <option value="12">13</option>
                                                <option value="12">14</option>
                                                <option value="12">15</option>
                                                <option value="12">16</option>
                                                <option value="12">17</option>
                                                <option value="12">18</option>
                                                <option value="12">19</option>
                                                <option value="12">20</option>
                                                <option value="12">21</option>
                                                <option value="12">22</option>
                                                <option value="12">23</option>
                                                <option value="12">24</option>
                                                <option value="12">25</option>
                                                <option value="12">26</option>
                                                <option value="12">27</option>
                                                <option value="12">28</option>
                                                <option value="12">29</option>
                                                <option value="12">30</option>
                                                <option value="12">31</option>
                                            </select>
                                        </div>
                                        <div class="col-md-3 contact-right">
                                            <select class="form-control" runat="server" id="fromYear" tabindex="1" style="width:100%;">
                                                <option selected="selected" value="">Mes</option>
                                                <option value="01">01</option>
                                                <option value="02">02</option>
                                                <option value="03">03</option>
                                                <option value="04">04</option>
                                                <option value="05">05</option>
                                                <option value="06">06</option>
                                                <option value="07">07</option>
                                                <option value="08">08</option>
                                                <option value="09">09</option>
                                                <option value="10">10</option>
                                                <option value="11">11</option>
                                                <option value="12">12</option>
                                            </select>
                                        </div>
                                    </div>
                             <br />
                             <span class="">Hasta:</span><br />
                             <div class="row">
                                 
                                 <div class="col-md-3 contact-left">
                                            <select class="form-control" runat="server" id="ToDay" tabindex="1" style="width:100%;">
                                                <option selected="selected" value="">Día</option>
                                                <option value="01">01</option>
                                                <option value="02">02</option>
                                                <option value="03">03</option>
                                                <option value="04">04</option>
                                                <option value="05">05</option>
                                                <option value="06">06</option>
                                                <option value="07">07</option>
                                                <option value="08">08</option>
                                                <option value="09">09</option>
                                                <option value="10">10</option>
                                                <option value="11">11</option>
                                                <option value="12">12</option>
                                                <option value="12">13</option>
                                                <option value="12">14</option>
                                                <option value="12">15</option>
                                                <option value="12">16</option>
                                                <option value="12">17</option>
                                                <option value="12">18</option>
                                                <option value="12">19</option>
                                                <option value="12">20</option>
                                                <option value="12">21</option>
                                                <option value="12">22</option>
                                                <option value="12">23</option>
                                                <option value="12">24</option>
                                                <option value="12">25</option>
                                                <option value="12">26</option>
                                                <option value="12">27</option>
                                                <option value="12">28</option>
                                                <option value="12">29</option>
                                                <option value="12">30</option>
                                                <option value="12">31</option>
                                            </select>
                                        </div>
                                        <div class="col-md-3 contact-right">
                                            <select class="form-control" runat="server" id="toYear" tabindex="1" style="width:100%;">
                                                <option selected="selected" value="">Mes</option>
                                                <option value="01">01</option>
                                                <option value="02">02</option>
                                                <option value="03">03</option>
                                                <option value="04">04</option>
                                                <option value="05">05</option>
                                                <option value="06">06</option>
                                                <option value="07">07</option>
                                                <option value="08">08</option>
                                                <option value="09">09</option>
                                                <option value="10">10</option>
                                                <option value="11">11</option>
                                                <option value="12">12</option>
                                                
                                            </select>
                                        </div>
                             </div>
                                </div>
                         <textarea runat="server" id="movieDescription" class="form-control" placeholder="Descripción ede la pélicula" style="width:80%;"></textarea>

                         <a  runat="server" class="button play-icon popup-with-zoom-anim" id="SaveMovie" onserverclick="SaveMovie_ServerClick" style="width:20%;text-align:center;" >Crear</a>
                         <asp:Button ID="processbtn" runat="server" Style="visibility:hidden"/>
                     </div>
                     
				  </div>
				  <div class="col-md-6 contact-right">
                      <h2>Foto de la Pélicula</h2><br />
                      <img runat="server" id="uploadedImage" style="width:100%;height:100%;" />
                      <a class="button play-icon popup-with-zoom-anim" runat="server" id="Browse" style="width:20%;text-align:center;">Buscar</a>
                      <a class="button play-icon popup-with-zoom-anim" id="UploadImage" runat="server" onserverclick="UploadImage_ServerClick" style="width:20%;text-align:center;">Subir Foto</a>
                      <asp:FileUpload id="ImageUploader" runat="server" style="display:none;"/>
                      <asp:Button ID="saveProcessBtn" runat="server" Style="visibility:hidden"/>	 
				 </div>
                 <asp:ModalPopupExtender ID="ModalPopupExtender" runat="server"
                        TargetControlID="processbtn"
                        CancelControlID="btnAccept"
                        PopupControlID="Panel2"
                        Drag="true"
                        BackgroundCssClass="modalBackground">
                    </asp:ModalPopupExtender>
                 <asp:Panel ID="Panel2" Style="display:none" CssClass="modalPopup" align="center" runat="server">
                                        <p runat="server" id="resultMessage"></p>
                                        <hr />
                                        <a id="btnAccept"  class="button play-icon popup-with-zoom-anim" style="width:30%; text-align:center; height:30%;"  runat="server">Aceptar</a>
                                    </asp:Panel>
				 <div class="clearfix"></div>
	     </div>    
         </div>
         <div class="error-content">
                <div class="error-404 text-center">
				<p>Todas las Péliculas</p>
                    <table cellspacing="0">
                    <tr>
                        <th style="width:10%">Id</th>
                        <th style="width:20%">Nombre</th>
                        <th style="width:20%">Género</th>
                        <th style="width:20%">Duración</th>
                        <th style="width:20%">Rango de Fechas</th>
                        <th style="width:20%">Acción</th>
                    </tr>
                        
                        <asp:Repeater id="AdminMovieRepeater" runat="server" OnItemDataBound="AdminMovieRepeater_ItemDataBound" OnItemCommand="AdminMovieRepeater_ItemCommand">
                        <ItemTemplate>
                            <tr runat="server">
                                <td><asp:Label runat="server" ID="MovieID"/></td>
                                <td><asp:Label runat="server" ID="MovieName"/></td>
                                <td><asp:Label runat="server" ID="MovieGender"/></td>
                                <td><asp:Label runat="server" ID="Duration"/></td>
                                <td><asp:Label runat="server" ID="Dates"/>
                                    <asp:HiddenField runat="server" ID="Description" />
                                </td>
                                <td><asp:LinkButton runat="server" CommandName="EditMovie" Text="Editar"></asp:LinkButton>
                                <asp:LinkButton runat="server" CommandName="DeleteMovie" Text="Eliminar"></asp:LinkButton></td>
                            </tr>
                        </ItemTemplate>
                        </asp:Repeater>                   
                </table>
			</div>	
            </div>
     </div>
    <style type="text/css">
            .modalBackground {
                background-color: Black;
                filter: alpha(opacity=90);
                opacity: 0.8;
            }

            .modalPopup {
                background-color: #FFFFFF;
                border-width: 3px;
                border-style: solid;
                border-color: black;
                padding-top: 10px;
                padding-left: 10px;
                width: 300px;
                height: 180px;
            }
        </style>
</asp:Content>
