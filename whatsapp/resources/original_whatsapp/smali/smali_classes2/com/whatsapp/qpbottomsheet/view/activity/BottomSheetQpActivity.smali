.class public final Lcom/whatsapp/qpbottomsheet/view/activity/BottomSheetQpActivity;
.super LX/0MF;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x41d8

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/activity/BottomSheetQpActivity;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/activity/BottomSheetQpActivity;->A01:LX/07C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f060790

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "surface_id"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "trigger"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v2, LX/3IR;

    .line 38
    .line 39
    invoke-direct {v2, p0}, LX/3IR;-><init>(Lcom/whatsapp/qpbottomsheet/view/activity/BottomSheetQpActivity;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-instance v1, LX/1Z8;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, LX/1Z8;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "bottom_sheet_qp_dismiss"

    .line 49
    .line 50
    invoke-virtual {v3, v1, p0, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/whatsapp/qpbottomsheet/view/activity/BottomSheetQpActivity;->A01:LX/07C;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    new-instance v0, LX/3Kg;

    .line 57
    .line 58
    invoke-direct {v0, p0, v4, v5, v1}, LX/3Kg;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
