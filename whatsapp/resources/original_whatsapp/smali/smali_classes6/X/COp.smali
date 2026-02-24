.class public LX/COp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0S:[J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/DSn;

.field public A04:LX/Ael;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/07B;

.field public final A08:LX/07C;

.field public final A09:LX/0Pq;

.field public final A0A:LX/Czd;

.field public final A0B:LX/CwK;

.field public final A0C:LX/B2X;

.field public final A0D:LX/B2Z;

.field public final A0E:LX/BNp;

.field public final A0F:LX/CJ0;

.field public final A0G:LX/0lZ;

.field public final A0H:LX/C9x;

.field public final A0I:LX/0aS;

.field public final A0J:LX/0dm;

.field public final A0K:LX/0jL;

.field public final A0L:LX/0NI;

.field public final A0M:LX/00q;

.field public final A0N:LX/06w;

.field public final A0O:LX/CNv;

.field public final A0P:LX/B2V;

.field public final A0Q:LX/CER;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [J

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/COp;->A0S:[J

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 8
        0x3
        0x2
        0xf
    .end array-data
.end method

.method public constructor <init>(LX/07B;LX/06w;LX/07C;LX/0Pq;LX/DSn;LX/BTQ;LX/CNv;LX/Czd;LX/CwK;LX/B2V;LX/B2X;LX/B2Z;LX/CER;LX/BNp;LX/CJ0;LX/0lZ;LX/0aS;LX/0dm;LX/0jL;LX/0NI;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/COp;->A0M:LX/00q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/COp;->A01:I

    .line 14
    .line 15
    iput-object p1, p0, LX/COp;->A07:LX/07B;

    .line 16
    .line 17
    move-object/from16 v0, p20

    .line 18
    .line 19
    iput-object v0, p0, LX/COp;->A0L:LX/0NI;

    .line 20
    .line 21
    iput-object p2, p0, LX/COp;->A0N:LX/06w;

    .line 22
    .line 23
    iput-object p3, p0, LX/COp;->A08:LX/07C;

    .line 24
    .line 25
    iput-object p4, p0, LX/COp;->A09:LX/0Pq;

    .line 26
    .line 27
    move-object/from16 v6, p19

    .line 28
    .line 29
    iput-object v6, p0, LX/COp;->A0K:LX/0jL;

    .line 30
    .line 31
    move-object/from16 v0, p18

    .line 32
    .line 33
    iput-object v0, p0, LX/COp;->A0J:LX/0dm;

    .line 34
    .line 35
    move-object/from16 v0, p13

    .line 36
    .line 37
    iput-object v0, p0, LX/COp;->A0Q:LX/CER;

    .line 38
    .line 39
    move-object v4, p7

    .line 40
    iput-object p7, p0, LX/COp;->A0O:LX/CNv;

    .line 41
    .line 42
    move-object/from16 v0, p17

    .line 43
    .line 44
    iput-object v0, p0, LX/COp;->A0I:LX/0aS;

    .line 45
    .line 46
    move-object/from16 v0, p16

    .line 47
    .line 48
    iput-object v0, p0, LX/COp;->A0G:LX/0lZ;

    .line 49
    .line 50
    move-object/from16 v5, p8

    .line 51
    .line 52
    iput-object v5, p0, LX/COp;->A0A:LX/Czd;

    .line 53
    .line 54
    move-object/from16 v0, p15

    .line 55
    .line 56
    iput-object v0, p0, LX/COp;->A0F:LX/CJ0;

    .line 57
    .line 58
    move-object/from16 v0, p9

    .line 59
    .line 60
    iput-object v0, p0, LX/COp;->A0B:LX/CwK;

    .line 61
    .line 62
    move-object/from16 v0, p14

    .line 63
    .line 64
    iput-object v0, p0, LX/COp;->A0E:LX/BNp;

    .line 65
    .line 66
    move-object/from16 v0, p10

    .line 67
    .line 68
    iput-object v0, p0, LX/COp;->A0P:LX/B2V;

    .line 69
    .line 70
    move-object/from16 v0, p11

    .line 71
    .line 72
    iput-object v0, p0, LX/COp;->A0C:LX/B2X;

    .line 73
    .line 74
    move-object/from16 v0, p12

    .line 75
    .line 76
    iput-object v0, p0, LX/COp;->A0D:LX/B2Z;

    .line 77
    .line 78
    move-object/from16 v1, p21

    .line 79
    .line 80
    iput-object v1, p0, LX/COp;->A0R:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p7, LX/CNv;->A04:LX/C9x;

    .line 83
    .line 84
    iput-object v0, p0, LX/COp;->A0H:LX/C9x;

    .line 85
    .line 86
    iput-object p5, p0, LX/COp;->A03:LX/DSn;

    .line 87
    .line 88
    move-object v3, p6

    .line 89
    invoke-virtual {p7, p6, v1}, LX/CNv;->A05(LX/BTQ;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/COp;->A05:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p7, p6}, LX/CNv;->A04(LX/BTQ;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/COp;->A06:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "PAY: device binding iq sender"

    .line 102
    .line 103
    new-instance v0, Landroid/os/HandlerThread;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/COp;->A02:Landroid/os/HandlerThread;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, LX/COp;->A05:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, LX/COp;->A02:Landroid/os/HandlerThread;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/Ael;

    .line 122
    .line 123
    invoke-direct/range {v0 .. v7}, LX/Ael;-><init>(Landroid/os/Looper;LX/COp;LX/BTQ;LX/CNv;LX/Czd;LX/0jL;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/COp;->A04:LX/Ael;

    .line 127
    .line 128
    return-void
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
    .line 156
    .line 157
    .line 158
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static A00(LX/COp;LX/C8d;LX/C8e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/COp;->A0D:LX/B2Z;

    .line 1
    .line 2
    sget-object v0, LX/0QA;->A00:LX/0QC;

    .line 3
    .line 4
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v3, LX/BzE;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/BzE;-><init>(LX/01s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/00X;->A06()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/CyY;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, v2

    .line 20
    invoke-direct/range {v6 .. v11}, LX/CyY;-><init>(LX/COp;LX/C8d;LX/C8e;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/BzE;->A04:LX/0QP;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 p0, 0x8

    .line 31
    .line 32
    new-instance v1, LX/D95;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, LX/D95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, LX/00X;->A06()V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(LX/COp;LX/COl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/COp;->A03:LX/DSn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, p1, LX/COl;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x2cbd

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/COp;->A0F:LX/CJ0;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/CJ0;->A03()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/COp;->A0A:LX/Czd;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v2}, LX/Czd;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processError: device binding already done. stored psp: "

    .line 26
    .line 27
    invoke-static {v0, p2, p3, v2, v1}, LX/COb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/COp;->A03:LX/DSn;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/DSn;->BMy(LX/COl;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A02(LX/COp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/COp;->A0P:LX/B2V;

    .line 1
    .line 2
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v3, LX/Byk;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/Byk;-><init>(LX/01s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00X;->A06()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/COp;->A0K:LX/0jL;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v9, LX/CyU;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v8, p4

    .line 27
    invoke-direct {v9, p0, p1, p4}, LX/CyU;-><init>(LX/COp;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v7, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-static {p1, v5, p3, p2, p4}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/Byk;->A00:LX/FFH;

    .line 36
    .line 37
    sget-object v0, LX/Bnz;->A00:LX/0h0;

    .line 38
    .line 39
    new-instance v2, LX/Cth;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, LX/Cth;-><init>(LX/Byk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/FFH;->A01(LX/0h0;LX/GZi;)LX/G6w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v3, LX/Byk;->A03:LX/0QP;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const/16 p3, 0xc

    .line 52
    .line 53
    new-instance v8, LX/D94;

    .line 54
    .line 55
    move-object p0, v3

    .line 56
    invoke-direct/range {v8 .. v13}, LX/D94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {}, LX/00X;->A06()V

    .line 65
    .line 66
    .line 67
    throw v0
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
.end method

.method public static A03(LX/COp;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/COp;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/COp;->A07:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0x58c7

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "*"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0IE;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v4, v1}, LX/0IE;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x54df

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_1
    return v3
    .line 47
    .line 48
.end method


# virtual methods
.method public A04(LX/BTQ;Ljava/lang/String;)V
    .locals 23

    .line 0
    const-string v0, "PAY: sendGetBankAccounts called"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    iget-object v12, v8, LX/COp;->A0H:LX/C9x;

    .line 8
    .line 9
    const-string v0, "upi-get-accounts"

    .line 10
    .line 11
    invoke-virtual {v12, v0}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v8, LX/COp;->A0A:LX/Czd;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/Czd;->A0L()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/Czd;->A0L()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_0
    invoke-static {v8}, LX/COp;->A03(LX/COp;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "PAY: Onboarding V2, we will fetch getAccounts without device binding now"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v0, v8, LX/COp;->A06:Ljava/lang/String;

    .line 47
    .line 48
    move-object v2, v8

    .line 49
    move-object v3, v4

    .line 50
    move-object v4, v6

    .line 51
    move-object v6, v7

    .line 52
    move-object v7, v5

    .line 53
    move-object v8, v0

    .line 54
    invoke-virtual/range {v2 .. v8}, LX/COp;->A05(LX/BTQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v1, v8, LX/COp;->A0O:LX/CNv;

    .line 59
    .line 60
    iget-object v0, v8, LX/COp;->A0R:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v0}, LX/CNv;->A05(LX/BTQ;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, v8, LX/COp;->A07:LX/07B;

    .line 68
    .line 69
    const/16 v0, 0x33bd

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, v8, LX/COp;->A0C:LX/B2X;

    .line 78
    .line 79
    sget-object v0, LX/0QA;->A00:LX/0QC;

    .line 80
    .line 81
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    new-instance v3, LX/BzC;

    .line 85
    .line 86
    invoke-direct {v3, v0}, LX/BzC;-><init>(LX/01s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/00X;->A06()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v4, LX/BTQ;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v8, LX/COp;->A0K:LX/0jL;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v2, LX/CyV;

    .line 101
    .line 102
    invoke-direct {v2, v8}, LX/CyV;-><init>(LX/COp;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v4, v5}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/BzC;->A04:LX/0QP;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    new-instance v1, LX/D8r;

    .line 113
    .line 114
    invoke-direct/range {v1 .. v9}, LX/D8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {}, LX/00X;->A06()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    iget-object v1, v8, LX/COp;->A09:LX/0Pq;

    .line 127
    .line 128
    invoke-virtual {v1}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, v8, LX/COp;->A0K:LX/0jL;

    .line 133
    .line 134
    invoke-virtual {v2}, LX/0jL;->A01()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    iget-object v2, v4, LX/BTQ;->A0B:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    iget-object v2, v4, LX/BTQ;->A09:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    new-instance v15, LX/BM3;

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    move-object/from16 v20, v6

    .line 153
    .line 154
    move-object/from16 v21, v2

    .line 155
    .line 156
    move-object/from16 v22, v7

    .line 157
    .line 158
    invoke-direct/range {v15 .. v22}, LX/BM3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x8b3

    .line 162
    .line 163
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const-string v4, "in_upi_get_accounts_tag"

    .line 168
    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    iget-object v3, v8, LX/COp;->A0E:LX/BNp;

    .line 172
    .line 173
    const v2, 0xb0e2d17

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2, v4}, LX/D05;->A01(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v9, v8, LX/COp;->A0B:LX/CwK;

    .line 180
    .line 181
    const/16 v3, 0x12

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v9, v10, v3, v2}, LX/CwK;->A09(LX/COl;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, LX/1Bb;->AhG()LX/0SZ;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v13, v8, LX/COp;->A0L:LX/0NI;

    .line 196
    .line 197
    iget-object v11, v8, LX/COp;->A0G:LX/0lZ;

    .line 198
    .line 199
    if-eqz v5, :cond_4

    .line 200
    .line 201
    move-object v14, v4

    .line 202
    iget-object v10, v8, LX/COp;->A0E:LX/BNp;

    .line 203
    .line 204
    :cond_4
    new-instance v6, LX/BRN;

    .line 205
    .line 206
    invoke-direct/range {v6 .. v14}, LX/BRN;-><init>(Landroid/content/Context;LX/COp;LX/CwK;LX/BNp;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v2, v1, v0}, LX/Abu;->A1H(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
.end method

.method public A05(LX/BTQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "sendRegisterInitGraphQl called with : "

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, p0, LX/COp;->A01:I

    .line 13
    .line 14
    iget-object v1, p0, LX/COp;->A0H:LX/C9x;

    .line 15
    .line 16
    const-string v0, "upi-bind-device"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "upi-get-accounts"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/COp;->A0K:LX/0jL;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v3, 0x1

    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const-string v0, "PAY: sendRegisterInitGraphQl: paymentDeviceId.getId() returned null"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/COp;->A0M:LX/00q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/075;

    .line 49
    .line 50
    const-string v1, "india-upi-register-init-null-device-id"

    .line 51
    .line 52
    const-string v0, "paymentDeviceId.getId() returned null in sendRegisterInitGraphQl"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0, v3, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0, v4, v8}, LX/COp;->A01(LX/COp;LX/COl;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v3, 0x0

    .line 66
    move-object/from16 v6, p5

    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    move-object/from16 v7, p3

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/COp;->A0B:LX/CwK;

    .line 75
    .line 76
    const/16 v0, 0x26

    .line 77
    .line 78
    invoke-virtual {v1, v3, v0, v2}, LX/CwK;->A09(LX/COl;II)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LX/C8d;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, LX/C8d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    move-object/from16 v0, p1

    .line 87
    .line 88
    iget-object v11, v0, LX/BTQ;->A0B:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v14, v0, LX/BTQ;->A09:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v9, LX/C8e;

    .line 93
    .line 94
    move-object/from16 v13, p4

    .line 95
    .line 96
    move-object v10, v4

    .line 97
    move-object v12, v5

    .line 98
    invoke-direct/range {v9 .. v14}, LX/C8e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/COp;->A07:LX/07B;

    .line 102
    .line 103
    const/16 v0, 0x8b3

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v2, p0, LX/COp;->A0E:LX/BNp;

    .line 112
    .line 113
    const v1, 0xb0e2600

    .line 114
    .line 115
    .line 116
    const-string v0, "in_upi_device_binding_tag"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/D05;->A01(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget v0, p0, LX/COp;->A01:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, p0, LX/COp;->A01:I

    .line 126
    .line 127
    invoke-static {p0, v3, v9, v4, v8}, LX/COp;->A00(LX/COp;LX/C8d;LX/C8e;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
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
.end method
