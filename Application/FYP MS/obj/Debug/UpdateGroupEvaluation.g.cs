﻿#pragma checksum "..\..\UpdateGroupEvaluation.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "5B0EC961893115477DD6E96276A55556E2A13961204C783451E529AA62A9CE22"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using FYP_MS;
using RootLibrary.WPF.Localization;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace FYP_MS {
    
    
    /// <summary>
    /// UpdateGroupEvaluation
    /// </summary>
    public partial class UpdateGroupEvaluation : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 17 "..\..\UpdateGroupEvaluation.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox EvlName;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\UpdateGroupEvaluation.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TotalMarks;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\UpdateGroupEvaluation.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ObtainedMarks;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\UpdateGroupEvaluation.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button donebtn;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\UpdateGroupEvaluation.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker EvlDatepicker;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/FYP MS;component/updategroupevaluation.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\UpdateGroupEvaluation.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.EvlName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.TotalMarks = ((System.Windows.Controls.TextBox)(target));
            
            #line 19 "..\..\UpdateGroupEvaluation.xaml"
            this.TotalMarks.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.TotalMarks_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 3:
            this.ObtainedMarks = ((System.Windows.Controls.TextBox)(target));
            
            #line 21 "..\..\UpdateGroupEvaluation.xaml"
            this.ObtainedMarks.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.ObtainedMarks_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 4:
            this.donebtn = ((System.Windows.Controls.Button)(target));
            
            #line 22 "..\..\UpdateGroupEvaluation.xaml"
            this.donebtn.Click += new System.Windows.RoutedEventHandler(this.donebtn_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 23 "..\..\UpdateGroupEvaluation.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Cancel_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.EvlDatepicker = ((System.Windows.Controls.DatePicker)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

