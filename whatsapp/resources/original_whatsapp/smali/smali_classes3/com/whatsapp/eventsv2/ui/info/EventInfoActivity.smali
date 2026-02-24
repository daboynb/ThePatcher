.class public final Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    new-instance v3, LX/5DC;

    .line 6
    .line 7
    invoke-direct {v3, v0}, LX/5DC;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/3fl;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v1, LX/5OY;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/5OY;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-static {p0, v1, v3, v2, v0}, LX/5Os;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A01:LX/00j;

    .line 29
    .line 30
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    new-instance v0, LX/5Op;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/5Op;-><init>(Landroid/app/Activity;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A02:LX/00j;

    .line 44
    .line 45
    const/16 v1, 0x29

    .line 46
    .line 47
    new-instance v0, LX/5Op;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/5Op;-><init>(Landroid/app/Activity;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A00:LX/00j;

    .line 57
    .line 58
    return-void
    .line 59
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e06ee

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A02:LX/00j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-static {v1, p0}, LX/3WJ;->A0h(Landroidx/appcompat/widget/Toolbar;LX/0M6;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f123e57

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p0, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A00:LX/00j;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 44
    .line 45
    new-instance v0, LX/51M;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/51M;-><init>(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/DO0;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A01:LX/00j;

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
    iget-object v0, v0, LX/3fl;->A02:LX/00j;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0MU;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    new-instance v2, LX/1Kg;

    .line 70
    .line 71
    invoke-direct {v2, v4, v0}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v0, 0x15

    .line 85
    .line 86
    new-instance v2, LX/5KB;

    .line 87
    .line 88
    invoke-direct {v2, p0, v4, v0}, LX/5KB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    new-instance v1, LX/JOh;

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v0}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v1, 0x7f0b0aa5

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
