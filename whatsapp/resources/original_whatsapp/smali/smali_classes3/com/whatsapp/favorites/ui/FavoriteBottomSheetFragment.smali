.class public final Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/5ct;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3il;

.field public A02:LX/AqZ;

.field public final A03:LX/3wb;

.field public final A04:LX/00j;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x806f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3wb;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A03:LX/3wb;

    .line 13
    .line 14
    const/16 v0, 0x3a5

    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A06:LX/00q;

    .line 21
    .line 22
    const/16 v0, 0x3fc

    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A07:LX/00q;

    .line 29
    .line 30
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A05:LX/00q;

    .line 35
    .line 36
    const-class v0, LX/3gg;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    new-instance v3, LX/5OY;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, LX/5OY;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    new-instance v2, LX/5Os;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, LX/5Os;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    new-instance v0, LX/5OY;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/5OY;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00j;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A02:LX/AqZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/AqZ;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A02:LX/AqZ;

    .line 14
    .line 15
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0728

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
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2336

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v1, LX/3i2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/3i2;-><init>(LX/5ct;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/AqZ;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/AqZ;-><init>(LX/CJ9;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A02:LX/AqZ;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/AqZ;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, LX/5KR;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00j;

    .line 43
    .line 44
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3gg;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/3gg;->A0X()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3gg;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iget-object v0, v0, LX/3gg;->A08:LX/0MX;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b056b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-static {p0, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x5d0c7e6

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0b0567

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {p0, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, -0x284c954f

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/3gg;

    .line 110
    .line 111
    const-string v1, "ENTRY_POINT"

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v2, LX/3gg;->A00:I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A05:LX/00q;

    .line 121
    .line 122
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x1264

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    const v0, 0x7f0b111d

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f121497

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void
    .line 148
    .line 149
.end method

.method public A2d(LX/CHO;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/BWC;

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v1}, LX/BWC;-><init>(LX/00h;LX/2X0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/CHO;->A00(LX/Bf5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BF9()V
    .locals 4

    .line 0
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A07:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/4GC;->A03:LX/4GC;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00j;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3gg;

    .line 22
    .line 23
    iget v0, v0, LX/3gg;->A00:I

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/4nL;->A01(Landroid/content/Context;LX/4GC;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0, v3}, LX/1ah;->A13(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public BQh(LX/4mA;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/3il;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "adapter"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p2}, LX/18m;->A0L(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3gg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/3gg;->A0Y(LX/4mA;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public BQi(II)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/3il;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "adapter"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v2, LX/3il;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, LX/18m;->A0M(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public BQj()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3gg;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/3il;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "adapter"

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/3il;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3gg;->A0Z(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public BQk(LX/41e;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A02:LX/AqZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/AqZ;->A0A(LX/1HI;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public BZE(Landroid/view/View;LX/54x;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A06:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/54x;->A00:LX/4mA;

    .line 6
    .line 7
    iget-object v1, v0, LX/4mA;->A03:LX/0Fq;

    .line 8
    .line 9
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v1, v0}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4q7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, LX/4q7;->A03(Landroid/view/View;LX/4q7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/4q7;->A04(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
