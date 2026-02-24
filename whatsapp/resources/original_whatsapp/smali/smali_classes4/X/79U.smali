.class public final LX/79U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3b9

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/79U;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/79U;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/79U;->A05:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/79U;->A06:LX/05V;

    .line 28
    .line 29
    const v0, 0xc03c

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/79U;->A04:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0xabb

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/79U;->A08:LX/05V;

    .line 45
    .line 46
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/79U;->A01:LX/05V;

    .line 51
    .line 52
    const/16 v0, 0x190e

    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/79U;->A07:LX/05V;

    .line 59
    .line 60
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/79U;->A09:LX/05V;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, LX/79U;->A00:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/79U;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/79U;->A03:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "com.whatsapp.status.playback.MyStatusesActivity"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1, v2}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A01(Landroid/content/Context;LX/0Fq;LX/85O;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/79U;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v6, v4

    .line 10
    move v7, v4

    .line 11
    invoke-static/range {v2 .. v7}, LX/5jk;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/79U;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, v1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-interface {p3, p2}, LX/85O;->Bhe(LX/0Fq;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A02(Landroid/content/Context;LX/85O;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/79U;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x26f9

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, LX/85O;->BaO()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/79U;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/79U;->A04:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/79C;

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x16

    .line 35
    .line 36
    :cond_1
    const/16 v8, 0xb

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    sget-object v5, LX/43N;->A00:LX/43N;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    invoke-virtual/range {v3 .. v8}, LX/79C;->A00(Landroid/content/Context;LX/0Fq;III)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, p1, v0}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/0Fq;LX/87M;Z)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p2

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-interface {p3}, LX/87M;->All()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    move-object v5, v3

    .line 13
    move-object v6, v3

    .line 14
    move-object v4, v3

    .line 15
    invoke-static/range {v2 .. v8}, LX/6oZ;->A00(LX/0Fq;LX/6gP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/7lm;

    .line 20
    .line 21
    invoke-direct {v0, p0, v8}, LX/7lm;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A00:LX/81W;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, p1}, LX/2qM;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-interface {p3}, LX/87M;->All()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :cond_2
    iget-object v0, p0, LX/79U;->A01:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x443b

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v5, v3

    .line 52
    move-object v6, v3

    .line 53
    move-object v4, v3

    .line 54
    invoke-static/range {v2 .. v10}, LX/6oY;->A00(LX/0Fq;LX/6gP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/7ll;

    .line 59
    .line 60
    invoke-direct {v0, p0, v8}, LX/7ll;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A00:LX/81V;

    .line 64
    .line 65
    goto :goto_0
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A04(LX/4HD;LX/85O;LX/73U;LX/0MA;II)V
    .locals 8

    .line 0
    move-object v2, p4

    .line 1
    invoke-static {p3, p4}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, LX/73U;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move v7, p6

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput p6, p0, LX/79U;->A00:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/79U;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/79U;->A05:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x26f9

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v5, p5

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x23

    .line 33
    .line 34
    const/16 v3, 0x17

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    const/16 v4, 0x1c

    .line 39
    .line 40
    if-ne p5, v0, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x15

    .line 43
    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    const/16 v4, 0x18

    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, v6}, LX/85O;->BaA(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/79U;->A04:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/79C;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    invoke-virtual/range {v0 .. v7}, LX/79C;->A03(LX/4HD;LX/0MA;IIIII)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v3, 0x4

    .line 67
    const/4 v6, 0x3

    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A05(LX/85O;LX/70v;LX/73U;LX/0MA;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 0
    move-object v7, p3

    .line 1
    move-object v8, p4

    .line 2
    invoke-static {p4, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    iget-object v3, p2, LX/70v;->A00:LX/7JR;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v3}, LX/7JR;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    :goto_0
    iget-object v0, p2, LX/70v;->A02:LX/73B;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/73B;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/79U;->A06:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/5ix;->A1R(LX/05V;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/79U;->A05:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x5a99

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    move v4, v2

    .line 47
    :cond_1
    if-lez v4, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LX/79U;->A05:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x2c72

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v0, v3, LX/7JR;->A0C:LX/0Fq;

    .line 66
    .line 67
    move-object/from16 v1, p5

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0, p4}, LX/79U;->A00(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const/16 v9, 0xb

    .line 80
    .line 81
    const/16 v10, 0x3a

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    invoke-virtual/range {v5 .. v10}, LX/79U;->A06(LX/85O;LX/73U;LX/0MA;II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final A06(LX/85O;LX/73U;LX/0MA;II)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p2

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p3, v0, p2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    iget-object v0, p0, LX/79U;->A08:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/5ix;->A1P(LX/05V;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v3, p1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/4HD;->A08:LX/4HD;

    .line 17
    .line 18
    move v6, p4

    .line 19
    move v7, p5

    .line 20
    invoke-virtual/range {v1 .. v7}, LX/79U;->A04(LX/4HD;LX/85O;LX/73U;LX/0MA;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p3, p1}, LX/79U;->A02(Landroid/content/Context;LX/85O;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
