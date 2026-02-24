.class public final Lcom/whatsapp/profile/ui/ProfileInfoFragmentHost;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0b1219

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/0MF;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f060790

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v1, "fragment_to_show"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v0, LX/2Tt;->A00:LX/05F;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2Tt;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    sget-object v0, LX/2Tt;->A00:LX/05F;

    .line 62
    .line 63
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2Tt;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    new-instance v1, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/whatsapp/profile/ui/SetPushNameFragment;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "SetPushNameFragment"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0b1219

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
