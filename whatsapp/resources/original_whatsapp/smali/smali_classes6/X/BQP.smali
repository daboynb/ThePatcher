.class public LX/BQP;
.super LX/Ank;
.source ""


# static fields
.field public static final A0J:J

.field public static final A0K:J

.field public static final A0L:J

.field public static final A0M:J


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/07B;

.field public final A07:LX/07C;

.field public final A08:LX/0jW;

.field public final A09:LX/Buh;

.field public final A0A:LX/Czd;

.field public final A0B:LX/CJ5;

.field public final A0C:LX/0ds;

.field public final A0D:LX/0eB;

.field public final A0E:LX/0lU;

.field public final A0F:LX/10E;

.field public final A0G:LX/0aS;

.field public final A0H:LX/0e3;

.field public volatile A0I:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/BQP;->A0J:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x5a

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/BQP;->A0M:J

    .line 19
    .line 20
    const-wide/16 v0, 0x1e

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, LX/BQP;->A0L:J

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-static {v2}, LX/87X;->A04(Ljava/util/concurrent/TimeUnit;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, LX/BQP;->A0K:J

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/16 v3, 0x9b

    .line 5
    .line 6
    invoke-static {v3}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/07B;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/16 v0, 0x15cb

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/0pZ;

    .line 23
    .line 24
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-static {}, LX/Abt;->A0e()LX/0e8;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const v0, 0x141f3

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    check-cast v11, LX/DUq;

    .line 40
    .line 41
    const/16 v2, 0x303

    .line 42
    .line 43
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, LX/0jW;

    .line 48
    .line 49
    const/16 v1, 0xbf

    .line 50
    .line 51
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, LX/07C;

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    invoke-direct/range {v4 .. v13}, LX/Ank;-><init>(LX/0pZ;LX/07B;LX/07T;LX/00V;LX/07C;LX/0jW;LX/DUq;LX/0e8;LX/0dm;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/07B;

    .line 66
    .line 67
    iput-object v0, p0, LX/BQP;->A06:LX/07B;

    .line 68
    .line 69
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/07C;

    .line 74
    .line 75
    iput-object v0, p0, LX/BQP;->A07:LX/07C;

    .line 76
    .line 77
    invoke-static {}, LX/Abq;->A0r()LX/0eB;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/BQP;->A0D:LX/0eB;

    .line 82
    .line 83
    const/16 v0, 0x1783

    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/10E;

    .line 90
    .line 91
    iput-object v0, p0, LX/BQP;->A0F:LX/10E;

    .line 92
    .line 93
    const v0, 0x141ac

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Buh;

    .line 101
    .line 102
    iput-object v0, p0, LX/BQP;->A09:LX/Buh;

    .line 103
    .line 104
    invoke-static {}, LX/5iv;->A0X()LX/0aS;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/BQP;->A0G:LX/0aS;

    .line 109
    .line 110
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0jW;

    .line 115
    .line 116
    iput-object v0, p0, LX/BQP;->A08:LX/0jW;

    .line 117
    .line 118
    invoke-static {}, LX/Abq;->A0s()LX/0lU;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/BQP;->A0E:LX/0lU;

    .line 123
    .line 124
    const v0, 0x141d6

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/CJ5;

    .line 132
    .line 133
    iput-object v0, p0, LX/BQP;->A0B:LX/CJ5;

    .line 134
    .line 135
    invoke-static {}, LX/Abt;->A0a()LX/Czd;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/BQP;->A0A:LX/Czd;

    .line 140
    .line 141
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/BQP;->A0H:LX/0e3;

    .line 146
    .line 147
    const v0, 0x141ad

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/BQP;->A05:LX/00q;

    .line 155
    .line 156
    const v0, 0x1420f

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/BQP;->A04:LX/00q;

    .line 164
    .line 165
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/BQP;->A01:LX/06e;

    .line 170
    .line 171
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/BQP;->A00:LX/06e;

    .line 176
    .line 177
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/BQP;->A03:LX/06e;

    .line 182
    .line 183
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/BQP;->A02:LX/06e;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, LX/BQP;->A0I:Ljava/lang/Boolean;

    .line 191
    .line 192
    const-string v2, "payment"

    .line 193
    .line 194
    const-string v1, "IN"

    .line 195
    .line 196
    const-string v0, "IndiaPaymentSettingsViewModel"

    .line 197
    .line 198
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/BQP;->A0C:LX/0ds;

    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static A01(LX/BQP;)LX/CLu;
    .locals 17

    .line 0
    const v12, 0x7f0b1f13

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1236de

    .line 4
    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    invoke-static {v0}, LX/Ank;->A00(I)LX/CNh;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    sget-object v9, LX/CNh;->A06:LX/CNh;

    .line 12
    .line 13
    const v0, 0x7f1236df

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/Ank;->A00(I)LX/CNh;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const v3, 0x7f080d59

    .line 21
    .line 22
    .line 23
    const v2, 0x7f070e51

    .line 24
    .line 25
    .line 26
    const v0, 0x7f070e52

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    new-instance v4, LX/CGq;

    .line 31
    .line 32
    invoke-direct {v4, v1, v3, v2, v0}, LX/CGq;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0806d9

    .line 36
    .line 37
    .line 38
    new-instance v5, LX/CGq;

    .line 39
    .line 40
    invoke-direct {v5, v1, v0, v13, v13}, LX/CGq;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f080557

    .line 44
    .line 45
    .line 46
    new-instance v6, LX/CGq;

    .line 47
    .line 48
    invoke-direct {v6, v1, v0, v13, v13}, LX/CGq;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    new-instance v7, LX/Cxd;

    .line 55
    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    invoke-direct {v7, v1, v0}, LX/Cxd;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/CLu;

    .line 62
    .line 63
    move v15, v13

    .line 64
    move/from16 v16, v13

    .line 65
    .line 66
    move/from16 p0, v13

    .line 67
    .line 68
    move v14, v13

    .line 69
    invoke-direct/range {v3 .. v17}, LX/CLu;-><init>(LX/CGq;LX/CGq;LX/CGq;LX/DSk;LX/CNh;LX/CNh;LX/CNh;LX/J0R;IIIIII)V

    .line 70
    .line 71
    .line 72
    return-object v3
    .line 73
    .line 74
.end method

.method public static A02(LX/0e8;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A0X()LX/CLu;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BQP;->A0g()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/BQP;->A0D:LX/0eB;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0dq;->A0B()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :goto_0
    new-instance v1, LX/CLu;

    .line 17
    .line 18
    invoke-direct {v1}, LX/CLu;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v2, v0, LX/BQP;->A06:LX/07B;

    .line 23
    .line 24
    const/16 v1, 0x1f1c

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v3, v0, LX/BQP;->A07:LX/07C;

    .line 33
    .line 34
    const/16 v2, 0x2c

    .line 35
    .line 36
    new-instance v1, LX/D4N;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, LX/D4N;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    return-object v1

    .line 46
    :cond_1
    invoke-virtual {v0}, LX/BQP;->A0d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v4, -0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    packed-switch v1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :pswitch_0
    goto :goto_0

    .line 57
    :pswitch_1
    const v12, 0x7f0b1f13

    .line 58
    .line 59
    .line 60
    const v1, 0x7f1213fe

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/Ank;->A00(I)LX/CNh;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v10, LX/CNh;->A06:LX/CNh;

    .line 68
    .line 69
    const v1, 0x7f1213ff

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/Ank;->A00(I)LX/CNh;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const v3, 0x7f080b40

    .line 77
    .line 78
    .line 79
    const v2, 0x7f070a7c

    .line 80
    .line 81
    .line 82
    const v1, 0x7f070a7d

    .line 83
    .line 84
    .line 85
    new-instance v7, LX/CGq;

    .line 86
    .line 87
    invoke-direct {v7, v4, v3, v2, v1}, LX/CGq;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_2
    const v12, 0x7f0b1f13

    .line 95
    .line 96
    .line 97
    const v1, 0x7f123c20

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LX/Ank;->A00(I)LX/CNh;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const v1, 0x7f123c22

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/Ank;->A00(I)LX/CNh;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const v1, 0x7f123c21

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/Ank;->A00(I)LX/CNh;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const v3, 0x7f080d15

    .line 119
    .line 120
    .line 121
    const v2, 0x7f070c1b

    .line 122
    .line 123
    .line 124
    const v1, 0x7f070c1c

    .line 125
    .line 126
    .line 127
    new-instance v7, LX/CGq;

    .line 128
    .line 129
    invoke-direct {v7, v4, v3, v2, v1}, LX/CGq;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_3
    invoke-static {v0}, LX/BQP;->A01(LX/BQP;)LX/CLu;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_4
    const v7, 0x7f0b1f13

    .line 141
    .line 142
    .line 143
    const v1, 0x7f122ad1

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, LX/Ank;->A00(I)LX/CNh;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, LX/CNh;->A06:LX/CNh;

    .line 151
    .line 152
    const v1, 0x7f122ad2

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, LX/Ank;->A00(I)LX/CNh;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const v1, 0x7f080576

    .line 160
    .line 161
    .line 162
    new-instance v2, LX/CGq;

    .line 163
    .line 164
    invoke-direct {v2, v1}, LX/CGq;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_5
    const v7, 0x7f0b1f13

    .line 171
    .line 172
    .line 173
    const v1, 0x7f122ad4

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, LX/Ank;->A00(I)LX/CNh;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v5, LX/CNh;->A06:LX/CNh;

    .line 181
    .line 182
    const v1, 0x7f122ad5

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, LX/Ank;->A00(I)LX/CNh;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const v1, 0x7f080d56

    .line 190
    .line 191
    .line 192
    new-instance v2, LX/CGq;

    .line 193
    .line 194
    invoke-direct {v2, v1}, LX/CGq;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x7

    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_6
    const v12, 0x7f0b1f13

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, LX/BQP;->A0D:LX/0eB;

    .line 204
    .line 205
    invoke-virtual {v1}, LX/0dq;->A0B()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const v1, 0x7f1224a3

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_2

    .line 213
    .line 214
    const v1, 0x7f122d26

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-static {v1}, LX/Ank;->A00(I)LX/CNh;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget-object v10, LX/CNh;->A06:LX/CNh;

    .line 222
    .line 223
    const v1, 0x7f122d27

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, LX/Ank;->A00(I)LX/CNh;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const v3, 0x7f080650

    .line 231
    .line 232
    .line 233
    const v2, 0x7f070c1b

    .line 234
    .line 235
    .line 236
    const v1, 0x7f070c1c

    .line 237
    .line 238
    .line 239
    new-instance v7, LX/CGq;

    .line 240
    .line 241
    invoke-direct {v7, v4, v3, v2, v1}, LX/CGq;-><init>(IIII)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x8

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_7
    const v7, 0x7f0b1f13

    .line 248
    .line 249
    .line 250
    const v1, 0x7f120130

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, LX/Ank;->A00(I)LX/CNh;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v5, LX/CNh;->A06:LX/CNh;

    .line 258
    .line 259
    const v1, 0x7f120131

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, LX/Ank;->A00(I)LX/CNh;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const v1, 0x7f080d5f

    .line 267
    .line 268
    .line 269
    new-instance v2, LX/CGq;

    .line 270
    .line 271
    invoke-direct {v2, v1}, LX/CGq;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x5

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_8
    const v12, 0x7f0b1f13

    .line 278
    .line 279
    .line 280
    const v1, 0x7f1201fc

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, LX/Ank;->A00(I)LX/CNh;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const v1, 0x7f1201fe

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, LX/Ank;->A00(I)LX/CNh;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const v3, 0x7f1201fd

    .line 295
    .line 296
    .line 297
    new-array v2, v5, [Ljava/lang/Object;

    .line 298
    .line 299
    const-string v1, "learn-more"

    .line 300
    .line 301
    aput-object v1, v2, v8

    .line 302
    .line 303
    const-string v1, "https://faq.whatsapp.com/general/payments/about-using-your-mobile-number-as-your-UPI-number"

    .line 304
    .line 305
    new-instance v11, LX/CNh;

    .line 306
    .line 307
    invoke-direct {v11, v1, v2, v3, v8}, LX/CNh;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    const v3, 0x7f080aaa

    .line 311
    .line 312
    .line 313
    const v2, 0x7f070051

    .line 314
    .line 315
    .line 316
    const v1, 0x7f070052

    .line 317
    .line 318
    .line 319
    new-instance v7, LX/CGq;

    .line 320
    .line 321
    invoke-direct {v7, v4, v3, v2, v1}, LX/CGq;-><init>(IIII)V

    .line 322
    .line 323
    .line 324
    const/16 v1, 0xa

    .line 325
    .line 326
    :goto_1
    new-instance v8, LX/Cxd;

    .line 327
    .line 328
    invoke-direct {v8, v0, v1}, LX/Cxd;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    new-instance v1, LX/CLu;

    .line 333
    .line 334
    move v15, v13

    .line 335
    move/from16 v16, v13

    .line 336
    .line 337
    move-object v6, v1

    .line 338
    move v14, v13

    .line 339
    invoke-direct/range {v6 .. v16}, LX/CLu;-><init>(LX/CGq;LX/DSk;LX/CNh;LX/CNh;LX/CNh;IIIII)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_9
    iget-object v2, v0, LX/BQP;->A0G:LX/0aS;

    .line 344
    .line 345
    const-string v1, "INR"

    .line 346
    .line 347
    invoke-virtual {v2, v1}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const v15, 0x7f0b1f13

    .line 352
    .line 353
    .line 354
    const v1, 0x7f122e30

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, LX/Ank;->A00(I)LX/CNh;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    sget-object v13, LX/CNh;->A06:LX/CNh;

    .line 362
    .line 363
    new-array v3, v5, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object v1, v4

    .line 370
    check-cast v1, LX/0aU;

    .line 371
    .line 372
    iget-object v1, v1, LX/0aU;->A02:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    check-cast v4, LX/0aV;

    .line 378
    .line 379
    iget-object v1, v4, LX/0aV;->A04:LX/0aX;

    .line 380
    .line 381
    iget-object v1, v1, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {v2, v1}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    aput-object v1, v3, v8

    .line 392
    .line 393
    const v2, 0x7f122fb7

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    new-instance v14, LX/CNh;

    .line 398
    .line 399
    invoke-direct {v14, v1, v3, v2, v8}, LX/CNh;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    const v1, 0x7f08066e

    .line 403
    .line 404
    .line 405
    new-instance v10, LX/CGq;

    .line 406
    .line 407
    invoke-direct {v10, v1}, LX/CGq;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const/16 v1, 0xb

    .line 411
    .line 412
    new-instance v11, LX/Cxd;

    .line 413
    .line 414
    invoke-direct {v11, v0, v1}, LX/Cxd;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    new-instance v9, LX/CLu;

    .line 418
    .line 419
    move/from16 v17, v8

    .line 420
    .line 421
    move/from16 v18, v8

    .line 422
    .line 423
    move/from16 v19, v8

    .line 424
    .line 425
    move/from16 v16, v8

    .line 426
    .line 427
    invoke-direct/range {v9 .. v19}, LX/CLu;-><init>(LX/CGq;LX/DSk;LX/CNh;LX/CNh;LX/CNh;IIIII)V

    .line 428
    .line 429
    .line 430
    return-object v9

    .line 431
    :pswitch_a
    const v7, 0x7f0b1f13

    .line 432
    .line 433
    .line 434
    const v1, 0x7f122ca8

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, LX/Ank;->A00(I)LX/CNh;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    sget-object v5, LX/CNh;->A06:LX/CNh;

    .line 442
    .line 443
    const v1, 0x7f122ca9

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, LX/Ank;->A00(I)LX/CNh;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    const v1, 0x7f080648

    .line 451
    .line 452
    .line 453
    new-instance v2, LX/CGq;

    .line 454
    .line 455
    invoke-direct {v2, v1}, LX/CGq;-><init>(I)V

    .line 456
    .line 457
    .line 458
    const/16 v1, 0xd

    .line 459
    .line 460
    :goto_2
    new-instance v3, LX/Cxd;

    .line 461
    .line 462
    invoke-direct {v3, v0, v1}, LX/Cxd;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    new-instance v1, LX/CLu;

    .line 466
    .line 467
    move v10, v8

    .line 468
    move v11, v8

    .line 469
    move v9, v8

    .line 470
    invoke-direct/range {v1 .. v11}, LX/CLu;-><init>(LX/CGq;LX/DSk;LX/CNh;LX/CNh;LX/CNh;IIIII)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Ank;->A0E:LX/0pZ;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xca

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    packed-switch v1, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, LX/Ank;->A0c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :pswitch_0
    iget-object v0, p0, LX/Ank;->A00:LX/06e;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 37
    .line 38
    .line 39
    return-void

    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x84
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A0d()I
    .locals 15

    .line 0
    iget-object v6, p0, LX/Ank;->A0B:LX/0e8;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payments_home_explore_merchsnts_banner_dismissed"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/BQP;->A06:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x1646

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x17c8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/BQP;->A0D:LX/0eB;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    const/16 v1, 0xb

    .line 41
    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    iget-object v7, p0, LX/BQP;->A06:LX/07B;

    .line 44
    .line 45
    const/16 v0, 0x66c

    .line 46
    .line 47
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, LX/BQP;->A0A:LX/Czd;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/Czd;->A0L()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/Czd;->A0c(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6}, LX/0e8;->A0V()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x5

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_3
    const/16 v0, 0x148c

    .line 73
    .line 74
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "payment_upi_warm_welcme_banner_dismissed_state"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LX/BQP;->A0D:LX/0eB;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    :cond_4
    const/16 v0, 0x90f

    .line 103
    .line 104
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "payments_home_scan_to_pay_banner_dismissed"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, LX/BQP;->A0D:LX/0eB;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    :cond_6
    const/4 v14, 0x6

    .line 133
    if-nez v0, :cond_18

    .line 134
    .line 135
    iget-object v0, p0, LX/Ank;->A03:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, LX/Ank;->A05:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, LX/Ank;->A04:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, LX/BQP;->A09:LX/Buh;

    .line 160
    .line 161
    iget-object v0, v0, LX/Buh;->A01:LX/0e8;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "settingsQuickTipDismissedState"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    return v1

    .line 177
    :cond_7
    iget-object v2, p0, LX/BQP;->A0D:LX/0eB;

    .line 178
    .line 179
    invoke-virtual {v2}, LX/0dq;->A0B()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v0, p0, LX/BQP;->A0A:LX/Czd;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v7, v0}, LX/4ik;->A00(LX/07B;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v0, p0, LX/BQP;->A0B:LX/CJ5;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/CJ5;->A07()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "payments_home_add_upi_number_banner_dismissed"

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    return v1

    .line 219
    :cond_8
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "payments_home_onboarding_banner_dismissed"

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "payments_resume_onboarding_banner_started"

    .line 237
    .line 238
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {v2}, LX/0dq;->A0B()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    return v1

    .line 252
    :cond_9
    iget-object v1, p0, LX/Ank;->A02:LX/06e;

    .line 253
    .line 254
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/CLu;

    .line 265
    .line 266
    iget v1, v0, LX/CLu;->A01:I

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    if-ne v1, v0, :cond_a

    .line 270
    .line 271
    const/4 v1, 0x3

    .line 272
    return v1

    .line 273
    :cond_a
    iget-object v0, p0, LX/Ank;->A0C:LX/0dm;

    .line 274
    .line 275
    invoke-static {v0}, LX/Abr;->A0g(LX/0dm;)LX/CWN;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    iget-object v1, v0, LX/CWN;->A09:LX/BTa;

    .line 282
    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    instance-of v0, v1, LX/BTQ;

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    check-cast v1, LX/BTQ;

    .line 290
    .line 291
    :goto_0
    iget-object v8, p0, LX/BQP;->A0F:LX/10E;

    .line 292
    .line 293
    invoke-virtual {v8}, LX/10E;->A02()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    xor-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    invoke-virtual {v2}, LX/0dq;->A0B()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    iget-object v0, v1, LX/BTQ;->A04:LX/0k1;

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_10

    .line 324
    .line 325
    iget-object v0, p0, LX/Ank;->A07:LX/07T;

    .line 326
    .line 327
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v9, "payments_home_recovery_upin_upsell_banner_display"

    .line 336
    .line 337
    invoke-static {v0, v9}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v12

    .line 341
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v10, "payments_home_recovery_upin_upsell_banner_impression"

    .line 346
    .line 347
    const-wide/16 v0, 0xa

    .line 348
    .line 349
    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    const-wide/16 v0, 0x0

    .line 354
    .line 355
    cmp-long v11, v12, v0

    .line 356
    .line 357
    if-eqz v11, :cond_b

    .line 358
    .line 359
    cmp-long v11, v12, v4

    .line 360
    .line 361
    if-gez v11, :cond_f

    .line 362
    .line 363
    :cond_b
    cmp-long v11, v2, v0

    .line 364
    .line 365
    if-lez v11, :cond_f

    .line 366
    .line 367
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    const-string v8, "payments_home_recovery_upin_upsell_banner_impression_update_timestamp"

    .line 372
    .line 373
    invoke-interface {v7, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    cmp-long v7, v11, v0

    .line 378
    .line 379
    if-eqz v7, :cond_c

    .line 380
    .line 381
    sget-wide v0, LX/BQP;->A0K:J

    .line 382
    .line 383
    add-long/2addr v11, v0

    .line 384
    cmp-long v0, v4, v11

    .line 385
    .line 386
    if-ltz v0, :cond_d

    .line 387
    .line 388
    :cond_c
    const-wide/16 v0, 0x1

    .line 389
    .line 390
    sub-long/2addr v2, v0

    .line 391
    invoke-static {v6, v10, v2, v3}, LX/BQP;->A02(LX/0e8;Ljava/lang/String;J)V

    .line 392
    .line 393
    .line 394
    invoke-static {v6, v8, v4, v5}, LX/BQP;->A02(LX/0e8;Ljava/lang/String;J)V

    .line 395
    .line 396
    .line 397
    :cond_d
    const/4 v1, 0x7

    .line 398
    return v1

    .line 399
    :cond_e
    const/4 v1, 0x0

    .line 400
    goto :goto_0

    .line 401
    :cond_f
    cmp-long v11, v2, v0

    .line 402
    .line 403
    if-gtz v11, :cond_10

    .line 404
    .line 405
    const-wide/16 v0, 0xa

    .line 406
    .line 407
    invoke-static {v6, v10, v0, v1}, LX/BQP;->A02(LX/0e8;Ljava/lang/String;J)V

    .line 408
    .line 409
    .line 410
    sget-wide v0, LX/BQP;->A0M:J

    .line 411
    .line 412
    add-long/2addr v4, v0

    .line 413
    invoke-static {v6, v9, v4, v5}, LX/BQP;->A02(LX/0e8;Ljava/lang/String;J)V

    .line 414
    .line 415
    .line 416
    :cond_10
    iget-object v0, p0, LX/Ank;->A07:LX/07T;

    .line 417
    .line 418
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-virtual {v8}, LX/10E;->A02()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    xor-int/lit8 v0, v0, 0x1

    .line 431
    .line 432
    if-nez v0, :cond_15

    .line 433
    .line 434
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v1, "payments_two_factor_nudge_count"

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const/16 v0, 0x464

    .line 446
    .line 447
    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-lt v1, v0, :cond_15

    .line 452
    .line 453
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const-string v2, "payments_last_two_factor_nudge_time"

    .line 458
    .line 459
    const-wide/16 v0, 0x0

    .line 460
    .line 461
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v8

    .line 465
    sget-wide v2, LX/BQP;->A0L:J

    .line 466
    .line 467
    add-long/2addr v8, v2

    .line 468
    cmp-long v2, v4, v8

    .line 469
    .line 470
    if-lez v2, :cond_15

    .line 471
    .line 472
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string v8, "payments_home_recovery_2fa_upsell_banner_display"

    .line 477
    .line 478
    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v11

    .line 482
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v10, "payments_home_recovery_2fa_upsell_banner_impression"

    .line 487
    .line 488
    const-wide/16 v0, 0xa

    .line 489
    .line 490
    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    const-wide/16 v0, 0x0

    .line 495
    .line 496
    cmp-long v9, v11, v0

    .line 497
    .line 498
    if-eqz v9, :cond_11

    .line 499
    .line 500
    cmp-long v9, v11, v4

    .line 501
    .line 502
    if-gez v9, :cond_14

    .line 503
    .line 504
    :cond_11
    cmp-long v9, v2, v0

    .line 505
    .line 506
    if-lez v9, :cond_14

    .line 507
    .line 508
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    const-string v8, "payments_home_recovery_2fa_upsell_banner_impression_update_timestamp"

    .line 513
    .line 514
    invoke-interface {v7, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v11

    .line 518
    cmp-long v7, v11, v0

    .line 519
    .line 520
    if-eqz v7, :cond_12

    .line 521
    .line 522
    sget-wide v0, LX/BQP;->A0K:J

    .line 523
    .line 524
    add-long/2addr v11, v0

    .line 525
    cmp-long v0, v4, v11

    .line 526
    .line 527
    if-ltz v0, :cond_13

    .line 528
    .line 529
    :cond_12
    const-wide/16 v0, 0x1

    .line 530
    .line 531
    sub-long/2addr v2, v0

    .line 532
    invoke-static {v6, v10, v2, v3}, LX/BQP;->A02(LX/0e8;Ljava/lang/String;J)V

    .line 533
    .line 534
    .line 535
    invoke-static {v6, v8, v4, v5}, LX/BQP;->A02(LX/0e8;Ljava/lang/String;J)V

    .line 536
    .line 537
    .line 538
    :cond_13
    const/16 v1, 0x8

    .line 539
    .line 540
    return v1

    .line 541
    :cond_14
    cmp-long v9, v2, v0

    .line 542
    .line 543
    if-gtz v9, :cond_15

    .line 544
    .line 545
    const-wide/16 v0, 0xa

    .line 546
    .line 547
    invoke-static {v6, v10, v0, v1}, LX/BQP;->A02(LX/0e8;Ljava/lang/String;J)V

    .line 548
    .line 549
    .line 550
    sget-wide v0, LX/BQP;->A0M:J

    .line 551
    .line 552
    add-long/2addr v4, v0

    .line 553
    invoke-static {v6, v8, v4, v5}, LX/BQP;->A02(LX/0e8;Ljava/lang/String;J)V

    .line 554
    .line 555
    .line 556
    :cond_15
    const/16 v0, 0x90e

    .line 557
    .line 558
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_16

    .line 563
    .line 564
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "payments_home_scan_to_pay_banner_dismissed"

    .line 569
    .line 570
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_16

    .line 575
    .line 576
    return v14

    .line 577
    :cond_16
    const/16 v0, 0xd04

    .line 578
    .line 579
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_17

    .line 584
    .line 585
    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v0, "payments_home_upi_video_banner_dismissed"

    .line 590
    .line 591
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    const/16 v1, 0x9

    .line 596
    .line 597
    if-eqz v0, :cond_1

    .line 598
    .line 599
    :cond_17
    const/4 v1, 0x0

    .line 600
    return v1

    .line 601
    :cond_18
    return v14
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public A0e()V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v2, p0, LX/Ank;->A0A:LX/DUq;

    .line 2
    .line 3
    instance-of v0, v2, LX/CwK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/CwK;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v0, 0x67

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, LX/BQP;->A0f()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v1, p0, LX/Ank;->A07:LX/07T;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v7, v7, v7, v0}, LX/CPX;->A00(LX/07T;LX/0aX;LX/C4a;Ljava/lang/String;Z)LX/CPL;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v6, "payment_home"

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v8}, LX/CwK;->A0B(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public A0f()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/BQP;->A06:LX/07B;

    .line 1
    .line 2
    iget-object v3, p0, LX/BQP;->A0A:LX/Czd;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/Czd;->A0L()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x4cf

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xb13

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/Ank;->A0B:LX/0e8;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "payment_has_received_upi_mandate_request"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    return v0

    .line 57
    :cond_2
    invoke-virtual {v3}, LX/Czd;->A0L()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0}, LX/COr;->A03(LX/07B;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0
.end method

.method public A0g()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BQP;->A0I:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BQP;->A0H:LX/0e3;

    .line 5
    .line 6
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x5c5b

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BQP;->A0I:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method
