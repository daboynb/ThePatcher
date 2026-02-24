.class public final LX/AhA;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AhA;->A00:Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AhA;->A00:Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A04:LX/CG0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/CG0;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
