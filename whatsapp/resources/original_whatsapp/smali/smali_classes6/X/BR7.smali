.class public LX/BR7;
.super LX/CKm;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/06w;

.field public final A02:LX/CwK;

.field public final A03:LX/0ds;

.field public final A04:LX/0jL;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/Abt;->A0p()LX/0jL;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/Abs;->A0X()LX/CNv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/Abt;->A0b()LX/CwK;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, LX/Abr;->A0N()LX/05U;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v0, LX/CNv;->A04:LX/C9x;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, LX/CKm;-><init>(LX/C9x;LX/0jJ;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "network"

    .line 34
    .line 35
    const-string v1, "COMMON"

    .line 36
    .line 37
    const-string v0, "IndiaUpiRegisterAliasAction"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BR7;->A03:LX/0ds;

    .line 44
    .line 45
    iput-object v7, p0, LX/BR7;->A01:LX/06w;

    .line 46
    .line 47
    iput-object v6, p0, LX/BR7;->A05:LX/0NI;

    .line 48
    .line 49
    iput-object v5, p0, LX/BR7;->A04:LX/0jL;

    .line 50
    .line 51
    iput-object v3, p0, LX/BR7;->A00:LX/00q;

    .line 52
    .line 53
    iput-object v4, p0, LX/BR7;->A02:LX/CwK;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static A00(LX/BR7;LX/COl;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "add"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, LX/BR7;->A02:LX/CwK;

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/CwK;->BAM(LX/COl;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v0, "port"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, LX/BR7;->A02:LX/CwK;

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A01(LX/0k1;LX/0k1;LX/DQf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const-string v0, "PAY: registerAlias called"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget-object v7, v5, LX/CKm;->A00:LX/C9x;

    .line 8
    .line 9
    const-string v3, "register-alias"

    .line 10
    .line 11
    invoke-virtual {v7, v3}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {p2 .. p2}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "alias_value"

    .line 23
    .line 24
    invoke-static {v0, v1, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "alias_type"

    .line 28
    .line 29
    move-object/from16 v1, p5

    .line 30
    .line 31
    invoke-static {v0, v1, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p4

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "vpa_id"

    .line 43
    .line 44
    invoke-static {v0, v1, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    invoke-static {v1}, LX/COa;->A04(LX/0k1;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "vpa"

    .line 60
    .line 61
    invoke-static {v0, v1, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "action"

    .line 69
    .line 70
    invoke-static {v0, v3, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, LX/BR7;->A04:LX/0jL;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "device_id"

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "op"

    .line 85
    .line 86
    move-object/from16 v9, p6

    .line 87
    .line 88
    invoke-static {v0, v9, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v5, LX/CKm;->A01:LX/0jJ;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v2, v0}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v4, v0}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, "alias"

    .line 103
    .line 104
    new-instance v1, LX/0SZ;

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "account"

    .line 110
    .line 111
    new-instance v12, LX/0SZ;

    .line 112
    .line 113
    invoke-direct {v12, v1, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v8, v5, LX/BR7;->A05:LX/0NI;

    .line 121
    .line 122
    iget-object v0, v5, LX/BR7;->A00:LX/00q;

    .line 123
    .line 124
    invoke-static {v0}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v2, LX/BRH;

    .line 129
    .line 130
    move-object/from16 v4, p3

    .line 131
    .line 132
    invoke-direct/range {v2 .. v9}, LX/BRH;-><init>(Landroid/content/Context;LX/DQf;LX/BR7;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v13, "set"

    .line 136
    .line 137
    const-wide/16 v14, 0x0

    .line 138
    .line 139
    move-object v11, v2

    .line 140
    invoke-virtual/range {v10 .. v15}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
