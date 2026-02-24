.class public LX/C3P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lZ;

.field public final A02:LX/0ds;

.field public final A03:LX/0jJ;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lZ;LX/0jJ;LX/0NI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "network"

    .line 4
    .line 5
    const-string v1, "COMMON"

    .line 6
    .line 7
    const-string v0, "PaymentStepUpWebviewAction"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C3P;->A02:LX/0ds;

    .line 14
    .line 15
    iput-object p1, p0, LX/C3P;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, LX/C3P;->A04:LX/0NI;

    .line 18
    .line 19
    iput-object p3, p0, LX/C3P;->A03:LX/0jJ;

    .line 20
    .line 21
    iput-object p2, p0, LX/C3P;->A01:LX/0lZ;

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
.end method


# virtual methods
.method public A00(LX/0SZ;LX/DSa;LX/CUk;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    new-array v3, v7, [LX/0SX;

    .line 3
    .line 4
    const-string v2, "step_up_id"

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    iget-object v1, v8, LX/CUk;->A02:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/0SX;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v0, v3, v4

    .line 17
    .line 18
    const-string v0, "step_up"

    .line 19
    .line 20
    new-instance v6, LX/0SZ;

    .line 21
    .line 22
    invoke-direct {v6, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 23
    .line 24
    .line 25
    new-array v3, v7, [LX/0SX;

    .line 26
    .line 27
    iget-object v1, v8, LX/CUk;->A00:LX/CUI;

    .line 28
    .line 29
    instance-of v0, v1, LX/BTr;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, LX/BTr;

    .line 34
    .line 35
    iget-object v1, v1, LX/BTr;->A00:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    const-string v0, "challenge_id"

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v4}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "step_up_challenge"

    .line 43
    .line 44
    new-instance v2, LX/0SZ;

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-array v3, v0, [LX/0SZ;

    .line 54
    .line 55
    aput-object v6, v3, v4

    .line 56
    .line 57
    aput-object v2, v3, v7

    .line 58
    .line 59
    aput-object p1, v3, v1

    .line 60
    .line 61
    :goto_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "action"

    .line 66
    .line 67
    const-string v0, "get-step-up-webview-url"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const-string v0, "provider_type"

    .line 79
    .line 80
    invoke-static {v0, v5, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {v2, v4}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "account"

    .line 88
    .line 89
    new-instance v9, LX/0SZ;

    .line 90
    .line 91
    invoke-direct {v9, v0, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 92
    .line 93
    .line 94
    move-object v4, p0

    .line 95
    iget-object v7, p0, LX/C3P;->A03:LX/0jJ;

    .line 96
    .line 97
    iget-object v1, p0, LX/C3P;->A00:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v2, p0, LX/C3P;->A04:LX/0NI;

    .line 100
    .line 101
    iget-object v3, p0, LX/C3P;->A01:LX/0lZ;

    .line 102
    .line 103
    const/16 v6, 0x9

    .line 104
    .line 105
    new-instance v0, LX/BUV;

    .line 106
    .line 107
    move-object v5, p2

    .line 108
    invoke-direct/range {v0 .. v6}, LX/BUV;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string v10, "get"

    .line 112
    .line 113
    const-wide/16 v11, 0x0

    .line 114
    .line 115
    move-object v8, v0

    .line 116
    invoke-virtual/range {v7 .. v12}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    new-array v3, v1, [LX/0SZ;

    .line 121
    .line 122
    aput-object v6, v3, v4

    .line 123
    .line 124
    aput-object v2, v3, v7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    check-cast v1, LX/BTq;

    .line 128
    .line 129
    iget-object v1, v1, LX/BTq;->A00:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0
.end method
