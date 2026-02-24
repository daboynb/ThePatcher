.class public LX/C5L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07C;

.field public final A02:LX/0lZ;

.field public final A03:LX/0e8;

.field public final A04:LX/0jJ;

.field public final A05:LX/0lS;

.field public final A06:LX/0dm;

.field public final A07:LX/CvE;

.field public final A08:LX/0NI;

.field public final A09:LX/0jL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07C;LX/0lZ;LX/0e8;LX/0jJ;LX/0lS;LX/0dm;LX/CvE;LX/0jL;LX/0NI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C5L;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p10, p0, LX/C5L;->A08:LX/0NI;

    .line 6
    .line 7
    iput-object p2, p0, LX/C5L;->A01:LX/07C;

    .line 8
    .line 9
    iput-object p9, p0, LX/C5L;->A09:LX/0jL;

    .line 10
    .line 11
    iput-object p7, p0, LX/C5L;->A06:LX/0dm;

    .line 12
    .line 13
    iput-object p4, p0, LX/C5L;->A03:LX/0e8;

    .line 14
    .line 15
    iput-object p8, p0, LX/C5L;->A07:LX/CvE;

    .line 16
    .line 17
    iput-object p5, p0, LX/C5L;->A04:LX/0jJ;

    .line 18
    .line 19
    iput-object p6, p0, LX/C5L;->A05:LX/0lS;

    .line 20
    .line 21
    iput-object p3, p0, LX/C5L;->A02:LX/0lZ;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method


# virtual methods
.method public A00(LX/0SZ;LX/C3U;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 15

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    const-string v2, "password"

    .line 17
    .line 18
    new-array v1, v4, [LX/0SX;

    .line 19
    .line 20
    new-instance v0, LX/0SZ;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    move-object v6, p0

    .line 29
    iget-object v9, p0, LX/C5L;->A04:LX/0jJ;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    new-array v3, v0, [LX/0SX;

    .line 33
    .line 34
    const-string v1, "action"

    .line 35
    .line 36
    const-string v0, "generate-payments-dyi-report"

    .line 37
    .line 38
    invoke-static {v1, v0, v3, v4}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "version"

    .line 42
    .line 43
    const-string v0, "1"

    .line 44
    .line 45
    new-instance v1, LX/0SX;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v3, v0

    .line 52
    .line 53
    const-string v0, "nonce"

    .line 54
    .line 55
    move-object/from16 v1, p3

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "type"

    .line 61
    .line 62
    move-object/from16 v1, p4

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, LX/87Y;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "account"

    .line 72
    .line 73
    new-instance v11, LX/0SZ;

    .line 74
    .line 75
    invoke-direct {v11, v0, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LX/C5L;->A00:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v4, p0, LX/C5L;->A08:LX/0NI;

    .line 81
    .line 82
    iget-object v5, p0, LX/C5L;->A02:LX/0lZ;

    .line 83
    .line 84
    const/4 v8, 0x6

    .line 85
    new-instance v2, LX/BUV;

    .line 86
    .line 87
    move-object/from16 v7, p2

    .line 88
    .line 89
    invoke-direct/range {v2 .. v8}, LX/BUV;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string v12, "get"

    .line 93
    .line 94
    const-wide/16 v13, 0x7530

    .line 95
    .line 96
    move-object v10, v2

    .line 97
    invoke-virtual/range {v9 .. v14}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public A01(LX/0lV;)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v11, v8, LX/C5L;->A04:LX/0jJ;

    .line 3
    .line 4
    iget-object v0, v11, LX/0jJ;->A00:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    iget-object v0, v8, LX/C5L;->A09:LX/0jL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v1, "type"

    .line 22
    .line 23
    const-string v0, "set"

    .line 24
    .line 25
    invoke-static {v6, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/Abt;->A0P()LX/0SX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v6, v14, v4}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v1, "action"

    .line 40
    .line 41
    const-string v0, "delete"

    .line 42
    .line 43
    invoke-static {v5, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    const-wide/16 v0, 0xff

    .line 51
    .line 52
    invoke-static {v7, v2, v3, v0, v1}, LX/Abr;->A1Z(Ljava/lang/String;JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "device-id"

    .line 59
    .line 60
    invoke-static {v5, v0, v7}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v5, v6}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-object v0, v8, LX/C5L;->A03:LX/0e8;

    .line 68
    .line 69
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "is_payment_account_created"

    .line 74
    .line 75
    invoke-static {v1, v0, v4}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v8, LX/C5L;->A00:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v6, v8, LX/C5L;->A08:LX/0NI;

    .line 81
    .line 82
    iget-object v7, v8, LX/C5L;->A02:LX/0lZ;

    .line 83
    .line 84
    const/4 v10, 0x5

    .line 85
    new-instance v4, LX/BUV;

    .line 86
    .line 87
    move-object/from16 v9, p1

    .line 88
    .line 89
    invoke-direct/range {v4 .. v10}, LX/BUV;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v15, 0x7530

    .line 93
    .line 94
    move-object v12, v4

    .line 95
    invoke-virtual/range {v11 .. v16}, LX/0jJ;->A0B(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method
