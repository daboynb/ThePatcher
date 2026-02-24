.class public final Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const v0, 0x7f0e06f5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x14

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
    const/4 v0, 0x2

    .line 20
    new-instance v2, LX/5OY;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, LX/5OY;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x17

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
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A02:LX/00j;

    .line 37
    .line 38
    const/16 v0, 0x2a

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/5EN;->A04(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A00:LX/00j;

    .line 45
    .line 46
    const/16 v0, 0x2b

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/5EN;->A04(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A03:LX/00j;

    .line 53
    .line 54
    const/16 v0, 0x2c

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/5EN;->A04(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A01:LX/00j;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A03:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/18m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A03:LX/00j;

    .line 5
    .line 6
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    new-instance v0, LX/3kU;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/AqB;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/18m;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A01:LX/00j;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 31
    .line 32
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v1, LX/51V;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, LX/51V;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/7Du;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, LX/7Du;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/81q;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/7Du;->A00()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A02:LX/00j;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3fl;

    .line 59
    .line 60
    iget-object v0, v0, LX/3fl;->A03:LX/0MW;

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v1, 0x0

    .line 67
    const/16 v0, 0x16

    .line 68
    .line 69
    new-instance v2, LX/5KB;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1, v0}, LX/5KB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    new-instance v1, LX/JOh;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3, v0}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
