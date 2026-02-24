.class public final LX/Cun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/Cun;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cun;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cun;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cun;->A00:LX/Cun;

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
    .locals 20

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v5, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "payout"

    .line 10
    .line 11
    invoke-virtual {v4, v5, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v3, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "FAILED"

    .line 22
    .line 23
    aput-object v0, v3, v11

    .line 24
    .line 25
    const-string v0, "PENDING"

    .line 26
    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v0, "VERIFIED"

    .line 31
    .line 32
    invoke-static {v0, v3, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v2, v1, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "verification-status"

    .line 39
    .line 40
    aput-object v0, v2, v11

    .line 41
    .line 42
    invoke-virtual {v4, v5, v3, v2}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-array v10, v1, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "account-number"

    .line 51
    .line 52
    aput-object v0, v10, v11

    .line 53
    .line 54
    const-class v6, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-array v10, v1, [Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "bank-name"

    .line 70
    .line 71
    aput-object v0, v10, v11

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-array v10, v1, [Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "code"

    .line 82
    .line 83
    aput-object v0, v10, v11

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "type"

    .line 91
    .line 92
    invoke-static {v0, v1, v11}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    const-string v17, "bank"

    .line 101
    .line 102
    move-object v12, v4

    .line 103
    move-object v13, v5

    .line 104
    move-object v14, v6

    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    move/from16 v19, v11

    .line 108
    .line 109
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v5, v4}, LX/CPQ;->A04(LX/0SZ;LX/FdU;)LX/BL9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    new-instance v9, LX/BLZ;

    .line 122
    .line 123
    invoke-direct {v9, v5, v0}, LX/BLZ;-><init>(LX/0SZ;LX/BL9;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-object v9
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
