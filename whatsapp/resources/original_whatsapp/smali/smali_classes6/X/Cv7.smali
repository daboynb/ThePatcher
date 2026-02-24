.class public final LX/Cv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/Cv7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cv7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cv7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cv7;->A00:LX/Cv7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v0, "transaction"

    .line 10
    .line 11
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v2, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "DEREGISTER"

    .line 22
    .line 23
    aput-object v0, v2, v14

    .line 24
    .line 25
    const-string v0, "INIT_TOP_UP"

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const-string v0, "PAY"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v0, v2, v6

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "TOP_UP"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v1, v3, [Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "lite_purpose"

    .line 44
    .line 45
    aput-object v0, v1, v14

    .line 46
    .line 47
    invoke-virtual {v7, v8, v2, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    new-array v0, v6, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "0"

    .line 53
    .line 54
    aput-object v5, v0, v14

    .line 55
    .line 56
    const-string v4, "1"

    .line 57
    .line 58
    invoke-static {v4, v0, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v1, v3, [Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "is_interop"

    .line 65
    .line 66
    aput-object v0, v1, v14

    .line 67
    .line 68
    invoke-virtual {v7, v8, v2, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4, v6, v3}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-array v1, v3, [Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "incentive-rewards-reserved"

    .line 78
    .line 79
    aput-object v0, v1, v14

    .line 80
    .line 81
    invoke-virtual {v7, v8, v2, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    new-array v13, v3, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "receiver-tpap-name"

    .line 87
    .line 88
    aput-object v0, v13, v14

    .line 89
    .line 90
    const-class v9, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {}, LX/Abt;->A0u()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-array v13, v3, [Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "transaction_referral"

    .line 107
    .line 108
    aput-object v0, v13, v14

    .line 109
    .line 110
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/BLr;

    .line 122
    .line 123
    invoke-direct {v0, v8}, LX/BLr;-><init>(LX/0SZ;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
