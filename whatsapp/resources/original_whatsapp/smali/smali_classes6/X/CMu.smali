.class public final LX/CMu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CMu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CMu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CMu;->A00:LX/CMu;

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

.method public static final A00(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;
    .locals 22

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "iq"

    .line 9
    .line 10
    move-object/from16 v13, p0

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v4, v13, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v9

    .line 22
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    aput-object v0, v2, v11

    .line 27
    .line 28
    const-class v6, Ljava/lang/String;

    .line 29
    .line 30
    new-array v10, v1, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v10, v11}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    if-nez v17, :cond_1

    .line 45
    .line 46
    return-object v9

    .line 47
    :cond_1
    move-object v12, v4

    .line 48
    move-object v14, v6

    .line 49
    move-object v15, v7

    .line 50
    move-object/from16 v16, v8

    .line 51
    .line 52
    move/from16 v19, v1

    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    invoke-static {v1, v11}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-class v16, Lcom/whatsapp/infra/core/jid/Jid;

    .line 70
    .line 71
    new-array v3, v1, [Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "to"

    .line 74
    .line 75
    aput-object v2, v3, v11

    .line 76
    .line 77
    move-object v14, v4

    .line 78
    move-object v15, v5

    .line 79
    move-object/from16 v17, v7

    .line 80
    .line 81
    move-object/from16 v18, v8

    .line 82
    .line 83
    move-object/from16 v19, v9

    .line 84
    .line 85
    move-object/from16 v20, v3

    .line 86
    .line 87
    move/from16 v21, v11

    .line 88
    .line 89
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    return-object v9

    .line 96
    :cond_3
    move-object/from16 v17, v4

    .line 97
    .line 98
    move-object/from16 v19, v16

    .line 99
    .line 100
    move-object/from16 v20, v7

    .line 101
    .line 102
    move-object/from16 v21, v8

    .line 103
    .line 104
    move/from16 p2, v1

    .line 105
    .line 106
    move-object/from16 v18, v13

    .line 107
    .line 108
    invoke-virtual/range {v17 .. v24}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    return-object v9

    .line 117
    :cond_4
    invoke-static {v1, v11}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    const-string v17, "result"

    .line 122
    .line 123
    move-object v14, v6

    .line 124
    move-object v15, v7

    .line 125
    move-object/from16 v16, v8

    .line 126
    .line 127
    move/from16 v19, v11

    .line 128
    .line 129
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    return-object v9

    .line 138
    :cond_5
    const/16 v8, 0xe

    .line 139
    .line 140
    new-instance v3, LX/BLW;

    .line 141
    .line 142
    move-object v4, v0

    .line 143
    move-object v5, v2

    .line 144
    move-object v6, v1

    .line 145
    move-object v7, v13

    .line 146
    invoke-direct/range {v3 .. v8}, LX/BLW;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    .line 147
    .line 148
    .line 149
    return-object v3
    .line 150
    .line 151
    .line 152
.end method

.method public static final A01(LX/0SZ;LX/FdU;)LX/BLU;
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    new-array v11, v2, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v4, "money"

    .line 6
    .line 7
    aput-object v4, v11, v12

    .line 8
    .line 9
    const-string v0, "value"

    .line 10
    .line 11
    aput-object v0, v11, v1

    .line 12
    .line 13
    const-class v7, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v6, p0

    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    check-cast v13, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v13, :cond_0

    .line 34
    .line 35
    new-array v11, v2, [Ljava/lang/String;

    .line 36
    .line 37
    aput-object v4, v11, v12

    .line 38
    .line 39
    const-string v0, "offset"

    .line 40
    .line 41
    aput-object v0, v11, v1

    .line 42
    .line 43
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v14, :cond_0

    .line 50
    .line 51
    new-array v11, v2, [Ljava/lang/String;

    .line 52
    .line 53
    aput-object v4, v11, v12

    .line 54
    .line 55
    const-string v0, "currency"

    .line 56
    .line 57
    aput-object v0, v11, v1

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    new-array v2, v1, [Ljava/lang/String;

    .line 68
    .line 69
    aput-object v4, v2, v12

    .line 70
    .line 71
    const/16 v0, 0x13

    .line 72
    .line 73
    invoke-static {p0, v5, v2, v0}, LX/Cv9;->A01(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-eqz v11, :cond_0

    .line 84
    .line 85
    new-instance v10, LX/BLU;

    .line 86
    .line 87
    move-object v12, p0

    .line 88
    move-object p0, v3

    .line 89
    move/from16 p1, v1

    .line 90
    .line 91
    invoke-direct/range {v10 .. v16}, LX/BLU;-><init>(LX/0SZ;LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v10
    .line 95
    .line 96
    .line 97
    .line 98
.end method
