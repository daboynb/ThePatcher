.class public final Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/5rp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A02:LX/05V;

    .line 20
    .line 21
    const v0, 0xc0d3

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {p0}, LX/4Nb;->A00(Landroidx/fragment/app/Fragment;)LX/142;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00j;

    .line 35
    .line 36
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A04:LX/00j;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/5rp;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/5rp;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A06:LX/5rp;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0199

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00j;

    .line 6
    .line 7
    invoke-static {v0}, LX/5ir;->A0K(LX/00j;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0J:LX/00j;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/78Z;

    .line 18
    .line 19
    const v0, 0x7f0b2336

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A01:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/71n;

    .line 41
    .line 42
    iget-boolean v1, v3, LX/78Z;->A07:Z

    .line 43
    .line 44
    new-instance v0, LX/6zI;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/6zI;-><init>(Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v7, LX/5sT;

    .line 50
    .line 51
    invoke-direct {v7, v0, v2, v5}, LX/5sT;-><init>(LX/6zI;LX/71n;LX/07B;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f07009d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A03:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/5t7;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/5t7;-><init>(LX/00V;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0b265e

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 90
    .line 91
    const/16 v0, 0x64

    .line 92
    .line 93
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x3dcccccd    # 0.1f

    .line 100
    .line 101
    .line 102
    iput v0, v9, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A05:F

    .line 103
    .line 104
    const/high16 v0, 0x41000000    # 8.0f

    .line 105
    .line 106
    iput v0, v9, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 107
    .line 108
    const v0, 0x7f0b169d

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-static {v2, p0, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x1f920f6d

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    new-instance v5, LX/7sE;

    .line 127
    .line 128
    invoke-direct {v5, p0, v2, v3, v4}, LX/7sE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/7nt;

    .line 132
    .line 133
    invoke-direct {v0, v6, v7, p0, v5}, LX/7nt;-><init>(Landroid/view/View;LX/5sT;Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/DT2;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A06:LX/5rp;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x2

    .line 150
    new-instance v4, LX/7w5;

    .line 151
    .line 152
    invoke-direct/range {v4 .. v11}, LX/7w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
