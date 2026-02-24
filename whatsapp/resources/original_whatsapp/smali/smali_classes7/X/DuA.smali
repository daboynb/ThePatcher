.class public final LX/DuA;
.super LX/Dcx;
.source ""


# instance fields
.field public final synthetic A00:LX/EzY;


# direct methods
.method public constructor <init>(LX/EzY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DuA;->A00:LX/EzY;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
