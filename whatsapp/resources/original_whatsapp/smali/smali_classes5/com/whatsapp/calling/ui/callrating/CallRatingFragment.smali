.class public final Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/AR0;->A01(Ljava/lang/Object;I)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;->A01:LX/00j;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/ARB;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;->A00:LX/00j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e02d3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b227f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/whatsapp/calling/StarRatingBar;

    .line 22
    .line 23
    new-instance v0, LX/9z4;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/9z4;-><init>(Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcom/whatsapp/calling/StarRatingBar;->A01:LX/3TP;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;->A01:LX/00j;

    .line 31
    .line 32
    invoke-static {v2}, LX/87U;->A0W(LX/00j;)LX/8FB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/8FB;->A05:LX/06e;

    .line 37
    .line 38
    const v0, 0x7f121287

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/87U;->A0W(LX/00j;)LX/8FB;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, v0, LX/8FB;->A0C:LX/1bW;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v0, 0x4

    .line 55
    new-instance v1, LX/ASr;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    invoke-static {v2, v3, v1, v0}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object v4
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
