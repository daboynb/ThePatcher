.class public final Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/6g3;

.field public A03:LX/5Zr;

.field public A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:LX/00q;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/07t;

.field public final A0F:LX/00j;

.field public final A0G:LX/0fH;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/5Ok;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-class v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v0, 0x25

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    new-instance v2, LX/5Ol;

    .line 32
    .line 33
    invoke-direct {v2, v5, v0}, LX/5Ol;-><init>(LX/00j;I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    new-instance v0, LX/3RG;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5, v1}, LX/3RG;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0F:LX/00j;

    .line 48
    .line 49
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0B:LX/05V;

    .line 54
    .line 55
    const v0, 0xc30e

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0C:LX/05V;

    .line 63
    .line 64
    const/16 v0, 0x3be

    .line 65
    .line 66
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A08:LX/05V;

    .line 71
    .line 72
    const/16 v0, 0x3a4

    .line 73
    .line 74
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A06:LX/00q;

    .line 79
    .line 80
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0E:LX/07t;

    .line 85
    .line 86
    const/16 v0, 0xe70

    .line 87
    .line 88
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0A:LX/05V;

    .line 93
    .line 94
    const/16 v0, 0x12fd

    .line 95
    .line 96
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0fH;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0G:LX/0fH;

    .line 103
    .line 104
    const v0, 0x8196

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A07:LX/05V;

    .line 112
    .line 113
    const/16 v0, 0xe71

    .line 114
    .line 115
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A09:LX/05V;

    .line 120
    .line 121
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0D:LX/05V;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A00(Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x28

    .line 1
    .line 2
    instance-of v0, p1, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/5IU;

    .line 8
    .line 9
    iget v0, v3, LX/5IU;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_5

    .line 12
    .line 13
    iget v2, v3, LX/5IU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/5IU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, LX/5IU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v3, LX/5IU;->A00:I

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v12, :cond_6

    .line 34
    .line 35
    iget-object p0, v3, LX/5IU;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A09:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LX/4ph;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    move p1, v11

    .line 53
    move p0, v11

    .line 54
    invoke-virtual/range {v9 .. v14}, LX/4ph;->A06(LX/4Gn;ZZZZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A00:Landroid/view/View;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v0, "extra_from_migration_flow"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v10, 0x5

    .line 82
    if-eq v0, v12, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v10, 0x4

    .line 85
    :cond_4
    iget-object v6, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0G:LX/0fH;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v7, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A07:LX/0fH;

    .line 92
    .line 93
    iput v10, v7, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A01:I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A09:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/4ph;

    .line 102
    .line 103
    const/16 v0, 0x22

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-virtual/range {v4 .. v11}, LX/4ph;->A05(Landroid/view/View;LX/0fH;LX/5d3;LX/00h;Lkotlin/jvm/functions/Function1;IZ)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v3, LX/5IU;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput v12, v3, LX/5IU;->A00:I

    .line 116
    .line 117
    const-wide/16 v0, 0x3e8

    .line 118
    .line 119
    invoke-static {v3, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v2, :cond_0

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_5
    invoke-static {p0, p1, v4}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
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

.method public static final A03(LX/4ee;Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4ee;->A02:LX/7Nz;

    .line 1
    .line 2
    iget-object v4, p0, LX/4ee;->A03:LX/7Nz;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0A:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/4bm;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0702af

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v2, v5, v4, v0}, LX/4bm;->A00(Landroid/content/Context;LX/7Nz;LX/7Nz;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->AKQ(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
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
    const v0, 0x7f0e035a

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
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A09:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4ph;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4ph;->A04()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->ADX()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    const-string v0, "extra_used_for_deprecation_message"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v12, 0x1

    .line 18
    if-ne v0, v12, :cond_9

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "extra_deprecation_opener"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/6g3;->valueOf(Ljava/lang/String;)LX/6g3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A02:LX/6g3;

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0F:LX/00j;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A05:LX/07t;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/07t;->A0I()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, LX/07t;->A0D:LX/0IC;

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    iget-boolean v4, v1, LX/0IB;->A0M:Z

    .line 56
    .line 57
    :goto_1
    const v1, 0x7f0b092b

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/ProgressBar;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A01:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    const v1, 0x7f0b0381

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A00:Landroid/view/View;

    .line 76
    .line 77
    const v1, 0x7f0b0354

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0A:LX/05V;

    .line 87
    .line 88
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/4bm;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1, v3}, LX/4bm;->A01(LX/0Lk;LX/5d3;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 105
    .line 106
    const v1, 0x7f0b1d22

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v1}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v2, 0x7f120b71

    .line 114
    .line 115
    .line 116
    if-eqz v12, :cond_1

    .line 117
    .line 118
    const v2, 0x7f120474

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v12, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1, v2}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v1, 0x7f120472

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A07:LX/05V;

    .line 149
    .line 150
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LX/7Hp;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0B:LX/05V;

    .line 161
    .line 162
    invoke-static {v1}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/08g;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0C:LX/05V;

    .line 171
    .line 172
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, LX/5j6;

    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, LX/7Hp;->A02(Landroid/content/Context;LX/08g;LX/5j6;LX/0NI;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x27

    .line 186
    .line 187
    invoke-static {p0, v1}, LX/4ta;->A00(Ljava/lang/Object;I)LX/4ta;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v1, -0x6aca03c0

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 195
    .line 196
    .line 197
    :goto_2
    const v1, 0x7f0b1d24

    .line 198
    .line 199
    .line 200
    invoke-static {p2, v1}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const v2, 0x7f120b73

    .line 205
    .line 206
    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    const v2, 0x7f120b72

    .line 210
    .line 211
    .line 212
    :cond_2
    if-eqz v12, :cond_6

    .line 213
    .line 214
    const/16 v1, 0x8

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v2}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iput-object v3, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 231
    .line 232
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v1, 0x7f070b27

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v9}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v10, 0x0

    .line 258
    new-instance v7, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;

    .line 259
    .line 260
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;-><init>(Landroid/content/Context;Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;LX/0gH;IZ)V

    .line 261
    .line 262
    .line 263
    sget-object v4, LX/0QL;->A00:LX/0QL;

    .line 264
    .line 265
    invoke-static {v4, v7, v1}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/16 v1, 0x1e

    .line 274
    .line 275
    invoke-static {p0, v10, v1}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v3, v4, v1, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 280
    .line 281
    .line 282
    const v1, 0x7f0b0582

    .line 283
    .line 284
    .line 285
    invoke-static {p2, v1}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const v2, 0x7f120b74

    .line 290
    .line 291
    .line 292
    if-eqz v12, :cond_3

    .line 293
    .line 294
    const v2, 0x7f120475

    .line 295
    .line 296
    .line 297
    :cond_3
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v2}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    const v1, 0x7f0b0923

    .line 309
    .line 310
    .line 311
    invoke-static {p2, v1}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const v2, 0x7f120b75

    .line 316
    .line 317
    .line 318
    if-eqz v12, :cond_4

    .line 319
    .line 320
    const v2, 0x7f120473

    .line 321
    .line 322
    .line 323
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0D:LX/05V;

    .line 324
    .line 325
    iget-object v4, v1, LX/05V;->A00:LX/00q;

    .line 326
    .line 327
    invoke-static {v4}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v2}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    new-instance v2, LX/4tC;

    .line 340
    .line 341
    invoke-direct {v2, v1, p0, v12}, LX/4tC;-><init>(ILjava/lang/Object;Z)V

    .line 342
    .line 343
    .line 344
    const v1, -0x176353df

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 348
    .line 349
    .line 350
    const v1, 0x7f0b0929

    .line 351
    .line 352
    .line 353
    invoke-static {p2, v1}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v4}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const v1, 0x7f120b76

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    const/16 v1, 0x28

    .line 372
    .line 373
    invoke-static {p0, v1}, LX/4ta;->A00(Ljava/lang/Object;I)LX/4ta;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const v1, -0x7e989978

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 381
    .line 382
    .line 383
    if-eqz v12, :cond_5

    .line 384
    .line 385
    const/16 v1, 0x8

    .line 386
    .line 387
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :cond_5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    .line 395
    .line 396
    iget-object v3, v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A04:LX/1Fr;

    .line 397
    .line 398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/16 v0, 0x1c

    .line 403
    .line 404
    invoke-static {p0, v0}, LX/5T9;->A00(Ljava/lang/Object;I)LX/5T9;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/16 v0, 0x14

    .line 409
    .line 410
    invoke-static {v2, v3, v1, v0}, LX/512;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_6
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v2}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_7
    invoke-virtual {v1, v2}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_8
    const/4 v4, 0x0

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_9
    const/4 v12, 0x0

    .line 440
    goto/16 :goto_0
    .line 441
    .line 442
    .line 443
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f15059c

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A03:LX/5Zr;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v2, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheetLauncher;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheetLauncher;->A00:Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A03:LX/5Zr;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A02:LX/6g3;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A07:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7Hp;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/7Hp;->A04(LX/6g3;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
.end method
