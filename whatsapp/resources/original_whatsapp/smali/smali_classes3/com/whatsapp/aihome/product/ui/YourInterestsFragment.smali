.class public final Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:LX/Ajt;

.field public A02:LX/0wo;

.field public A03:LX/2yx;

.field public A04:Z

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/3ZI;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5EN;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A07:LX/00j;

    .line 10
    .line 11
    const/16 v6, 0x15

    .line 12
    .line 13
    invoke-static {p0, v6}, LX/5EN;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A0A:LX/00j;

    .line 18
    .line 19
    const/16 v4, 0x16

    .line 20
    .line 21
    invoke-static {p0, v4}, LX/5EN;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A08:LX/00j;

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v0, 0x1f

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v0, LX/3gd;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    invoke-static {v7, v0}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v0, 0x17

    .line 58
    .line 59
    new-instance v2, LX/5Or;

    .line 60
    .line 61
    invoke-direct {v2, v7, v0}, LX/5Or;-><init>(LX/00j;I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x11

    .line 65
    .line 66
    new-instance v0, LX/3RF;

    .line 67
    .line 68
    invoke-direct {v0, p0, v7, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v2, v5}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A09:LX/00j;

    .line 76
    .line 77
    const-class v0, LX/3gi;

    .line 78
    .line 79
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v0, 0x1a

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v1, LX/5Or;

    .line 90
    .line 91
    invoke-direct {v1, p0, v6}, LX/5Or;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x1b

    .line 95
    .line 96
    invoke-static {p0, v2, v1, v3, v0}, LX/5Og;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A06:LX/00j;

    .line 101
    .line 102
    const-class v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 103
    .line 104
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/16 v0, 0x1c

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v1, LX/5Or;

    .line 115
    .line 116
    invoke-direct {v1, p0, v4}, LX/5Or;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x1d

    .line 120
    .line 121
    invoke-static {p0, v2, v1, v3, v0}, LX/5Og;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A05:LX/00j;

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    new-instance v0, LX/3ZI;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, LX/3ZI;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A0B:LX/3ZI;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static final A00(Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A08:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A02:LX/0wo;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "errorContainerStub"

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A0A:LX/00j;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A03(Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A07:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x1

    .line 7
    new-instance v1, LX/7tG;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, LX/7tG;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/D4q;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/D4q;-><init>(LX/D5y;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v1, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
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
    const v0, 0x7f0e1302

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

.method public A29()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A00:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A00:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A03:LX/2yx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2yx;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A01:LX/Ajt;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
    .line 28
    .line 29
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f123ce0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0b309d

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A02:LX/0wo;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A06:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v11, 0xd7

    .line 33
    .line 34
    move-object v5, v3

    .line 35
    move-object v6, v3

    .line 36
    move-object v7, v3

    .line 37
    move-object v8, v3

    .line 38
    move-object v9, v3

    .line 39
    move-object v10, v3

    .line 40
    move-object v4, v3

    .line 41
    invoke-virtual/range {v2 .. v11}, LX/3gi;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A0A:LX/00j;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x1f

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x7814da1f

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A09:LX/00j;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3gd;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/3gd;->A0X()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x1c

    .line 78
    .line 79
    new-instance v0, LX/5KV;

    .line 80
    .line 81
    invoke-direct {v0, p0, v3, v1}, LX/5KV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A0B:LX/3ZI;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0}, LX/0N4;->A05(Z)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
