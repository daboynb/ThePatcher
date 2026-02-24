.class public LX/D3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/D3b;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D3b;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/D3b;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/D3b;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/D3b;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/D3b;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/BXi;

    .line 7
    .line 8
    iget v5, p0, LX/D3b;->A00:I

    .line 9
    .line 10
    iget-object v4, p0, LX/D3b;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v6, LX/BXi;->A0H:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    .line 13
    .line 14
    iget-object v3, v6, LX/BXi;->A05:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v6, v4, v5}, LX/BXi;->A02(Landroid/webkit/WebView;LX/BXi;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, LX/D3b;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/Cuc;

    .line 45
    .line 46
    iget v4, p0, LX/D3b;->A00:I

    .line 47
    .line 48
    iget-object v3, p0, LX/D3b;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, LX/Cuc;->A00:LX/BuI;

    .line 51
    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "ChatSupportTicketManager/contactSupport/onError, errorCode="

    .line 57
    .line 58
    invoke-static {v0, v1, v4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/BuI;->A00:LX/DTZ;

    .line 62
    .line 63
    invoke-interface {v0, v4, v3}, LX/DTZ;->BJV(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
