.class public final Lcom/whatsapp/eventsv2/ui/info/EventDetailsTabFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const v0, 0x7f0e06f3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    new-instance v4, LX/5DC;

    .line 9
    .line 10
    invoke-direct {v4, v0}, LX/5DC;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v0, LX/3fl;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v2, LX/5OY;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, LX/5OY;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    new-instance v0, LX/5Os;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/5Os;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventDetailsTabFragment;->A01:LX/00j;

    .line 37
    .line 38
    const/16 v0, 0x25

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/5EN;->A04(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventDetailsTabFragment;->A00:LX/00j;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventDetailsTabFragment;->A01:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3fl;

    .line 11
    .line 12
    iget-object v0, v0, LX/3fl;->A03:LX/0MW;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    new-instance v2, LX/5KB;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1, v0}, LX/5KB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-instance v1, LX/JOh;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
