.class public final LX/Cv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/Cv0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cv0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cv0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cv0;->A00:LX/Cv0;

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
    .locals 22

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v7, v6}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    invoke-virtual {v6, v7, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-array v12, v3, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    aput-object v0, v12, v13

    .line 23
    .line 24
    const-class v8, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-array v2, v3, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "parameters"

    .line 45
    .line 46
    aput-object v0, v2, v13

    .line 47
    .line 48
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    invoke-static {}, LX/Abt;->A0v()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    move-object v14, v6

    .line 57
    move-object v15, v7

    .line 58
    move-object/from16 v16, v8

    .line 59
    .line 60
    move-object/from16 v19, v11

    .line 61
    .line 62
    move-object/from16 v20, v2

    .line 63
    .line 64
    move/from16 v21, v13

    .line 65
    .line 66
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    new-array v12, v3, [Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "merge"

    .line 75
    .line 76
    aput-object v2, v12, v13

    .line 77
    .line 78
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    new-array v5, v3, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "merge_param"

    .line 87
    .line 88
    aput-object v4, v5, v13

    .line 89
    .line 90
    move-object/from16 v20, v5

    .line 91
    .line 92
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    new-array v12, v3, [Ljava/lang/String;

    .line 99
    .line 100
    const-string v5, "catch"

    .line 101
    .line 102
    aput-object v5, v12, v13

    .line 103
    .line 104
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3, v13}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    const-string v19, "resource"

    .line 115
    .line 116
    move-object/from16 v17, v9

    .line 117
    .line 118
    move-object/from16 v18, v10

    .line 119
    .line 120
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    invoke-static {v7, v6}, LX/COe;->A03(LX/0SZ;LX/FdU;)LX/BLL;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-eqz v13, :cond_0

    .line 131
    .line 132
    new-instance v11, LX/BLq;

    .line 133
    .line 134
    move-object v12, v7

    .line 135
    move-object v14, v1

    .line 136
    move-object v15, v0

    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    move-object/from16 v17, v4

    .line 140
    .line 141
    move-object/from16 v18, v5

    .line 142
    .line 143
    invoke-direct/range {v11 .. v18}, LX/BLq;-><init>(LX/0SZ;LX/BLL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-object v11
.end method
