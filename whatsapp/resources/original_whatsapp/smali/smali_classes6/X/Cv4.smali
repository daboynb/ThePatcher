.class public final LX/Cv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/Cv4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cv4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cv4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cv4;->A00:LX/Cv4;

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
    .locals 24

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
    move-result v0

    .line 9
    const-string v1, "state"

    .line 10
    .line 11
    invoke-virtual {v4, v5, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "child"

    .line 23
    .line 24
    aput-object v1, v2, v11

    .line 25
    .line 26
    const-string v1, "embedded"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v2, v0, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "launch_mode"

    .line 35
    .line 36
    aput-object v1, v2, v11

    .line 37
    .line 38
    invoke-virtual {v4, v5, v3, v2}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v20

    .line 42
    if-eqz v20, :cond_0

    .line 43
    .line 44
    new-array v10, v0, [Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "config"

    .line 47
    .line 48
    aput-object v1, v10, v11

    .line 49
    .line 50
    const-class v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-array v3, v0, [Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "parameters"

    .line 71
    .line 72
    aput-object v2, v3, v11

    .line 73
    .line 74
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-static {}, LX/Abt;->A0v()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move-object v12, v4

    .line 83
    move-object v13, v5

    .line 84
    move-object v14, v6

    .line 85
    move-object/from16 v17, v9

    .line 86
    .line 87
    move-object/from16 v18, v3

    .line 88
    .line 89
    move/from16 v19, v11

    .line 90
    .line 91
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    new-array v10, v0, [Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "catch"

    .line 100
    .line 101
    aput-object v2, v10, v11

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v11}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    const-string v17, "subflow"

    .line 114
    .line 115
    move-object v15, v7

    .line 116
    move-object/from16 v16, v8

    .line 117
    .line 118
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {v5, v4}, LX/COe;->A03(LX/0SZ;LX/FdU;)LX/BLL;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    if-eqz v19, :cond_0

    .line 129
    .line 130
    new-instance v9, LX/BLp;

    .line 131
    .line 132
    move-object/from16 v17, v9

    .line 133
    .line 134
    move-object/from16 v18, v5

    .line 135
    .line 136
    move-object/from16 v21, v1

    .line 137
    .line 138
    move-object/from16 v22, v3

    .line 139
    .line 140
    move-object/from16 v23, v2

    .line 141
    .line 142
    invoke-direct/range {v17 .. v23}, LX/BLp;-><init>(LX/0SZ;LX/BLL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-object v9
    .line 146
.end method
