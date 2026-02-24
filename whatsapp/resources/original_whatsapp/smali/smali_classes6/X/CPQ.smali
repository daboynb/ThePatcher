.class public final LX/CPQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CPQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CPQ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CPQ;->A00:LX/CPQ;

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
    const/16 v8, 0x9

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
    .locals 21

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v13, v1, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v6, "money"

    .line 6
    .line 7
    aput-object v6, v13, v14

    .line 8
    .line 9
    const-string v0, "value"

    .line 10
    .line 11
    aput-object v0, v13, v5

    .line 12
    .line 13
    const-class v9, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/4 v12, 0x0

    .line 24
    move-object/from16 v8, p0

    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    return-object v12

    .line 37
    :cond_0
    new-array v13, v1, [Ljava/lang/String;

    .line 38
    .line 39
    aput-object v6, v13, v14

    .line 40
    .line 41
    const-string v0, "offset"

    .line 42
    .line 43
    aput-object v0, v13, v5

    .line 44
    .line 45
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    return-object v12

    .line 54
    :cond_1
    new-array v13, v1, [Ljava/lang/String;

    .line 55
    .line 56
    aput-object v6, v13, v14

    .line 57
    .line 58
    const-string v0, "currency"

    .line 59
    .line 60
    aput-object v0, v13, v5

    .line 61
    .line 62
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    return-object v12

    .line 71
    :cond_2
    new-array v1, v5, [Ljava/lang/String;

    .line 72
    .line 73
    aput-object v6, v1, v14

    .line 74
    .line 75
    new-instance v0, LX/Cv9;

    .line 76
    .line 77
    invoke-direct {v0, v5}, LX/Cv9;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v19, 0x1

    .line 81
    .line 82
    move-object v15, v7

    .line 83
    move-object/from16 v16, v8

    .line 84
    .line 85
    move-object/from16 v17, v0

    .line 86
    .line 87
    move-object/from16 v18, v1

    .line 88
    .line 89
    move-wide/from16 p0, v19

    .line 90
    .line 91
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    new-instance v5, LX/BLU;

    .line 104
    .line 105
    move-object v7, v8

    .line 106
    move-object v9, v4

    .line 107
    move-object v10, v2

    .line 108
    move v11, v14

    .line 109
    move-object v8, v3

    .line 110
    invoke-direct/range {v5 .. v11}, LX/BLU;-><init>(LX/0SZ;LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_3
    return-object v12
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A02(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLH;
    .locals 23

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "iq"

    .line 9
    .line 10
    move-object/from16 v14, p0

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual {v5, v14, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v10, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    invoke-static {v0, v12}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v19

    .line 26
    const-class v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    .line 28
    new-array v11, v0, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "to"

    .line 31
    .line 32
    invoke-static {v2, v11, v12}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v18

    .line 44
    if-nez v18, :cond_1

    .line 45
    .line 46
    return-object v10

    .line 47
    :cond_1
    move-object v13, v5

    .line 48
    move-object v15, v7

    .line 49
    move-object/from16 v16, v8

    .line 50
    .line 51
    move-object/from16 v17, v9

    .line 52
    .line 53
    move/from16 v20, v0

    .line 54
    .line 55
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    new-array v4, v0, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "id"

    .line 67
    .line 68
    aput-object v2, v4, v12

    .line 69
    .line 70
    const-class v7, Ljava/lang/String;

    .line 71
    .line 72
    new-array v11, v0, [Ljava/lang/String;

    .line 73
    .line 74
    aput-object v2, v11, v12

    .line 75
    .line 76
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    if-nez v18, :cond_3

    .line 81
    .line 82
    return-object v10

    .line 83
    :cond_3
    move-object v15, v7

    .line 84
    move-object/from16 v19, v4

    .line 85
    .line 86
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    return-object v10

    .line 93
    :cond_4
    new-array v4, v1, [Ljava/lang/String;

    .line 94
    .line 95
    const-string v21, "error"

    .line 96
    .line 97
    aput-object v21, v4, v12

    .line 98
    .line 99
    const-string v2, "text"

    .line 100
    .line 101
    aput-object v2, v4, v0

    .line 102
    .line 103
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    move-object/from16 v18, v10

    .line 108
    .line 109
    move-object/from16 v19, v4

    .line 110
    .line 111
    move/from16 v20, v12

    .line 112
    .line 113
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    return-object v10

    .line 122
    :cond_5
    new-array v4, v1, [Ljava/lang/String;

    .line 123
    .line 124
    aput-object v21, v4, v12

    .line 125
    .line 126
    const-string v1, "code"

    .line 127
    .line 128
    aput-object v1, v4, v0

    .line 129
    .line 130
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    move-object/from16 v19, v4

    .line 133
    .line 134
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Number;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    invoke-static {v0, v12}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    move-object/from16 v16, v5

    .line 151
    .line 152
    move-object/from16 v18, v7

    .line 153
    .line 154
    move-object/from16 v19, v8

    .line 155
    .line 156
    move-object/from16 v20, v9

    .line 157
    .line 158
    move/from16 p0, v12

    .line 159
    .line 160
    move-object/from16 v17, v14

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    return-object v10

    .line 169
    :cond_6
    new-array v1, v0, [Ljava/lang/String;

    .line 170
    .line 171
    aput-object v21, v1, v12

    .line 172
    .line 173
    const/16 v0, 0xb

    .line 174
    .line 175
    new-instance v15, LX/Cv9;

    .line 176
    .line 177
    invoke-direct {v15, v0}, LX/Cv9;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v17, 0x1

    .line 181
    .line 182
    move-wide/from16 v19, v17

    .line 183
    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-static {v0}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    if-eqz v20, :cond_7

    .line 197
    .line 198
    new-instance v18, LX/BLH;

    .line 199
    .line 200
    move-object/from16 v19, v3

    .line 201
    .line 202
    move-object/from16 v21, v14

    .line 203
    .line 204
    move-object/from16 v22, v2

    .line 205
    .line 206
    invoke-direct/range {v18 .. v25}, LX/BLH;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;LX/0SZ;Ljava/lang/String;IJ)V

    .line 207
    .line 208
    .line 209
    return-object v18

    .line 210
    :cond_7
    return-object v10
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static final A03(LX/0SZ;LX/FdU;)LX/BLT;
    .locals 23

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const-string v0, "custom_payment_method"

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    invoke-virtual {v5, v6, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v10

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "pay_on_delivery"

    .line 20
    .line 21
    aput-object v1, v2, v12

    .line 22
    .line 23
    const-string v1, "pix_key"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v3, v12}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v5, v6, v2, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v21

    .line 37
    if-nez v21, :cond_1

    .line 38
    .line 39
    return-object v10

    .line 40
    :cond_1
    new-array v2, v0, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "p2m"

    .line 43
    .line 44
    aput-object v1, v2, v12

    .line 45
    .line 46
    const-string v1, "p2p"

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v2, v3, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "flow"

    .line 55
    .line 56
    aput-object v1, v2, v12

    .line 57
    .line 58
    invoke-virtual {v5, v6, v4, v2}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v22

    .line 62
    new-array v11, v3, [Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "created"

    .line 65
    .line 66
    aput-object v1, v11, v12

    .line 67
    .line 68
    const-class v7, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    new-array v3, v3, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "country"

    .line 87
    .line 88
    invoke-static {v1, v3, v12}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    const-string v18, "BR"

    .line 97
    .line 98
    move-object v13, v5

    .line 99
    move-object v14, v6

    .line 100
    move-object v15, v7

    .line 101
    move-object/from16 v19, v3

    .line 102
    .line 103
    move/from16 v20, v12

    .line 104
    .line 105
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v6, v5}, LX/CPQ;->A04(LX/0SZ;LX/FdU;)LX/BL9;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    if-nez v20, :cond_2

    .line 116
    .line 117
    return-object v10

    .line 118
    :cond_2
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v3, "metadata_info"

    .line 123
    .line 124
    invoke-static {v6, v3, v4}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    invoke-static {v6, v5, v4, v12}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const/4 v4, 0x0

    .line 134
    :goto_0
    new-instance v17, LX/BLT;

    .line 135
    .line 136
    move-object/from16 v18, v6

    .line 137
    .line 138
    move-object/from16 v19, v4

    .line 139
    .line 140
    move-object/from16 p0, v2

    .line 141
    .line 142
    move-object/from16 p1, v1

    .line 143
    .line 144
    invoke-direct/range {v17 .. v24}, LX/BLT;-><init>(LX/0SZ;LX/BLY;LX/BL9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v17

    .line 148
    :cond_4
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v3, "metadata"

    .line 153
    .line 154
    aput-object v3, v10, v12

    .line 155
    .line 156
    new-instance v9, LX/Cv9;

    .line 157
    .line 158
    invoke-direct {v9, v0}, LX/Cv9;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v11, 0x1

    .line 162
    .line 163
    const-wide/16 v13, 0x5

    .line 164
    .line 165
    move-object v7, v5

    .line 166
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    new-instance v3, LX/BLY;

    .line 175
    .line 176
    invoke-direct {v3, v8, v4, v0}, LX/BLY;-><init>(LX/0SZ;Ljava/util/List;I)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    new-instance v4, LX/BLY;

    .line 182
    .line 183
    invoke-direct {v4, v6, v3, v0}, LX/BLY;-><init>(LX/0SZ;LX/BLY;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static final A04(LX/0SZ;LX/FdU;)LX/BL9;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    new-array v0, v6, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v4, "0"

    .line 6
    .line 7
    aput-object v4, v0, v14

    .line 8
    .line 9
    const-string v3, "1"

    .line 10
    .line 11
    invoke-static {v3, v0, v5}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v1, v5, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "p2p-eligible"

    .line 18
    .line 19
    aput-object v0, v1, v14

    .line 20
    .line 21
    move-object v8, p0

    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    invoke-virtual {v7, p0, v2, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v3, v6, v5}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v1, v5, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "p2m-eligible"

    .line 34
    .line 35
    aput-object v0, v1, v14

    .line 36
    .line 37
    invoke-virtual {v7, p0, v2, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-array v13, v5, [Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "credential-id"

    .line 44
    .line 45
    aput-object v0, v13, v14

    .line 46
    .line 47
    const-class v9, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {}, LX/Abt;->A0u()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    return-object v12

    .line 67
    :cond_0
    new-array v13, v5, [Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "country"

    .line 70
    .line 71
    aput-object v0, v13, v14

    .line 72
    .line 73
    const-wide/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-array v13, v5, [Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "created"

    .line 85
    .line 86
    aput-object v0, v13, v14

    .line 87
    .line 88
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/BL9;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1, v4, v14}, LX/BL9;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A05(LX/0SZ;LX/FdU;)LX/BLQ;
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v7, 0x2

    .line 4
    new-array v0, v7, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v5, "0"

    .line 7
    .line 8
    aput-object v5, v0, v17

    .line 9
    .line 10
    const-string v4, "1"

    .line 11
    .line 12
    invoke-static {v4, v0, v6}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-array v1, v6, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "default-credit"

    .line 19
    .line 20
    aput-object v0, v1, v17

    .line 21
    .line 22
    move-object/from16 v9, p0

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v3, v9, v2, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v4, v7, v6}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v1, v6, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "default-debit"

    .line 40
    .line 41
    aput-object v0, v1, v17

    .line 42
    .line 43
    invoke-virtual {v3, v9, v2, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    invoke-static {v5, v4, v7, v6}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v1, v6, [Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "default-credit-p2p"

    .line 56
    .line 57
    aput-object v0, v1, v17

    .line 58
    .line 59
    invoke-virtual {v3, v9, v2, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v5, v4, v7, v6}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v1, v6, [Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "default-credit-p2m"

    .line 70
    .line 71
    aput-object v0, v1, v17

    .line 72
    .line 73
    invoke-virtual {v3, v9, v2, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static {v5, v4, v7, v6}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v1, v6, [Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "default-debit-p2p"

    .line 84
    .line 85
    aput-object v0, v1, v17

    .line 86
    .line 87
    invoke-virtual {v3, v9, v2, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-static {v5, v4, v7, v6}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-array v1, v6, [Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "default-debit-p2m"

    .line 98
    .line 99
    aput-object v0, v1, v17

    .line 100
    .line 101
    invoke-virtual {v3, v9, v2, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-static {v9, v3}, LX/CPQ;->A04(LX/0SZ;LX/FdU;)LX/BL9;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    new-instance v8, LX/BLQ;

    .line 112
    .line 113
    invoke-direct/range {v8 .. v17}, LX/BLQ;-><init>(LX/0SZ;LX/BL9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-object v8
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A06(LX/0SZ;LX/FdU;)LX/BLR;
    .locals 27

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const-string v8, "card"

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v15, v8}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v19

    .line 17
    :cond_0
    const/4 v9, 0x2

    .line 18
    new-array v0, v9, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const-string v1, "1"

    .line 25
    .line 26
    invoke-static {v1, v0, v7}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-array v5, v7, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "verified"

    .line 33
    .line 34
    aput-object v0, v5, v3

    .line 35
    .line 36
    invoke-virtual {v4, v15, v6, v5}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-object v19

    .line 43
    :cond_1
    invoke-static {v7, v3}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v20

    .line 47
    const-class v16, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    move-object v14, v4

    .line 58
    move/from16 v21, v3

    .line 59
    .line 60
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    return-object v19

    .line 69
    :cond_2
    new-array v6, v7, [Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "network-type"

    .line 72
    .line 73
    aput-object v5, v6, v3

    .line 74
    .line 75
    move-object/from16 v20, v6

    .line 76
    .line 77
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    return-object v19

    .line 86
    :cond_3
    const/4 v5, 0x4

    .line 87
    new-array v10, v5, [Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "ACTIVE"

    .line 90
    .line 91
    aput-object v5, v10, v3

    .line 92
    .line 93
    const-string v5, "EXPIRED"

    .line 94
    .line 95
    aput-object v5, v10, v7

    .line 96
    .line 97
    const-string v5, "SUSPENDED"

    .line 98
    .line 99
    aput-object v5, v10, v9

    .line 100
    .line 101
    const/4 v9, 0x3

    .line 102
    const-string v5, "VOIDED"

    .line 103
    .line 104
    invoke-static {v5, v10, v9}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-array v9, v7, [Ljava/lang/String;

    .line 109
    .line 110
    const-string v5, "display-state"

    .line 111
    .line 112
    aput-object v5, v9, v3

    .line 113
    .line 114
    invoke-virtual {v4, v15, v10, v9}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    new-array v5, v7, [Ljava/lang/String;

    .line 119
    .line 120
    const-string v9, "last4"

    .line 121
    .line 122
    aput-object v9, v5, v3

    .line 123
    .line 124
    const-wide/16 v9, 0x4

    .line 125
    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v24

    .line 130
    move-object/from16 v21, v4

    .line 131
    .line 132
    move-object/from16 v22, v15

    .line 133
    .line 134
    move-object/from16 v25, v24

    .line 135
    .line 136
    move-object/from16 p0, v5

    .line 137
    .line 138
    move/from16 p1, v3

    .line 139
    .line 140
    move-object/from16 v23, v16

    .line 141
    .line 142
    move-object/from16 v26, v19

    .line 143
    .line 144
    invoke-virtual/range {v21 .. v28}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    return-object v19

    .line 153
    :cond_4
    new-array v9, v7, [Ljava/lang/String;

    .line 154
    .line 155
    const-string v7, "time-last-added"

    .line 156
    .line 157
    aput-object v7, v9, v3

    .line 158
    .line 159
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v24

    .line 163
    invoke-static {}, LX/Abt;->A0u()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v25

    .line 167
    move-object/from16 p0, v9

    .line 168
    .line 169
    invoke-virtual/range {v21 .. v28}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    return-object v19

    .line 178
    :cond_5
    invoke-static {v15, v4}, LX/CPQ;->A05(LX/0SZ;LX/FdU;)LX/BLQ;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    if-nez v16, :cond_6

    .line 183
    .line 184
    return-object v19

    .line 185
    :cond_6
    const/4 v9, 0x1

    .line 186
    invoke-virtual {v4, v15, v8}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    const/4 v10, 0x2

    .line 193
    invoke-static {v2, v1, v10, v9}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    new-array v8, v10, [Ljava/lang/String;

    .line 198
    .line 199
    const-string v14, "capabilities"

    .line 200
    .line 201
    aput-object v14, v8, v3

    .line 202
    .line 203
    const-string v12, "editable"

    .line 204
    .line 205
    aput-object v12, v8, v9

    .line 206
    .line 207
    invoke-virtual {v4, v15, v11, v8}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    invoke-static {v2, v1, v10, v9}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    new-array v8, v10, [Ljava/lang/String;

    .line 218
    .line 219
    aput-object v14, v8, v3

    .line 220
    .line 221
    const-string v12, "verifiable"

    .line 222
    .line 223
    aput-object v12, v8, v9

    .line 224
    .line 225
    invoke-virtual {v4, v15, v11, v8}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_7

    .line 230
    .line 231
    invoke-static {v2, v1, v10, v9}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    new-array v8, v10, [Ljava/lang/String;

    .line 236
    .line 237
    aput-object v14, v8, v3

    .line 238
    .line 239
    const-string v12, "default-eligible"

    .line 240
    .line 241
    aput-object v12, v8, v9

    .line 242
    .line 243
    invoke-virtual {v4, v15, v11, v8}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_7

    .line 248
    .line 249
    invoke-static {v2, v1, v10, v9}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    new-array v8, v10, [Ljava/lang/String;

    .line 254
    .line 255
    aput-object v14, v8, v3

    .line 256
    .line 257
    const-string v12, "default-eligible-p2p"

    .line 258
    .line 259
    aput-object v12, v8, v9

    .line 260
    .line 261
    invoke-virtual {v4, v15, v11, v8}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1, v10, v9}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    new-array v2, v10, [Ljava/lang/String;

    .line 269
    .line 270
    aput-object v14, v2, v3

    .line 271
    .line 272
    const-string v1, "default-eligible-p2m"

    .line 273
    .line 274
    aput-object v1, v2, v9

    .line 275
    .line 276
    invoke-virtual {v4, v15, v8, v2}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x3

    .line 280
    new-array v1, v1, [Ljava/lang/String;

    .line 281
    .line 282
    const-string v13, "DISABLED"

    .line 283
    .line 284
    aput-object v13, v1, v3

    .line 285
    .line 286
    const-string v8, "ENABLED"

    .line 287
    .line 288
    aput-object v8, v1, v9

    .line 289
    .line 290
    const-string v2, "REQUIRES_VERIFICATION"

    .line 291
    .line 292
    invoke-static {v2, v1, v10}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    new-array v1, v10, [Ljava/lang/String;

    .line 297
    .line 298
    aput-object v14, v1, v3

    .line 299
    .line 300
    const-string v12, "p2p-send"

    .line 301
    .line 302
    aput-object v12, v1, v9

    .line 303
    .line 304
    invoke-virtual {v4, v15, v11, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    const/4 v1, 0x3

    .line 311
    new-array v1, v1, [Ljava/lang/String;

    .line 312
    .line 313
    aput-object v13, v1, v3

    .line 314
    .line 315
    invoke-static {v8, v2, v1, v9, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    new-array v1, v10, [Ljava/lang/String;

    .line 320
    .line 321
    aput-object v14, v1, v3

    .line 322
    .line 323
    const-string v12, "p2p-receive"

    .line 324
    .line 325
    aput-object v12, v1, v9

    .line 326
    .line 327
    invoke-virtual {v4, v15, v11, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_7

    .line 332
    .line 333
    const/4 v1, 0x3

    .line 334
    new-array v1, v1, [Ljava/lang/String;

    .line 335
    .line 336
    aput-object v13, v1, v3

    .line 337
    .line 338
    invoke-static {v8, v2, v1, v9, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    new-array v1, v10, [Ljava/lang/String;

    .line 343
    .line 344
    aput-object v14, v1, v3

    .line 345
    .line 346
    const-string v12, "p2m-send"

    .line 347
    .line 348
    aput-object v12, v1, v9

    .line 349
    .line 350
    invoke-virtual {v4, v15, v11, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    const/4 v1, 0x3

    .line 357
    new-array v1, v1, [Ljava/lang/String;

    .line 358
    .line 359
    aput-object v13, v1, v3

    .line 360
    .line 361
    invoke-static {v8, v2, v1, v9, v10}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    new-array v2, v10, [Ljava/lang/String;

    .line 366
    .line 367
    aput-object v14, v2, v3

    .line 368
    .line 369
    const-string v1, "p2m-receive"

    .line 370
    .line 371
    aput-object v1, v2, v9

    .line 372
    .line 373
    invoke-virtual {v4, v15, v8, v2}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_7

    .line 378
    .line 379
    new-array v2, v9, [Ljava/lang/String;

    .line 380
    .line 381
    aput-object v14, v2, v3

    .line 382
    .line 383
    const/4 v1, 0x3

    .line 384
    invoke-static {v15, v4, v2, v1}, LX/Cv9;->A01(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_7

    .line 389
    .line 390
    invoke-static {v1}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_7

    .line 395
    .line 396
    new-instance v1, LX/BLB;

    .line 397
    .line 398
    invoke-direct {v1, v2, v15, v3}, LX/BLB;-><init>(LX/0SZ;LX/0SZ;I)V

    .line 399
    .line 400
    .line 401
    new-instance v14, LX/BLR;

    .line 402
    .line 403
    move-object/from16 v22, v7

    .line 404
    .line 405
    move/from16 v23, v3

    .line 406
    .line 407
    move-object/from16 v19, v6

    .line 408
    .line 409
    move-object/from16 v21, v5

    .line 410
    .line 411
    move-object/from16 v17, v1

    .line 412
    .line 413
    move-object/from16 v18, v0

    .line 414
    .line 415
    invoke-direct/range {v14 .. v23}, LX/BLR;-><init>(LX/0SZ;LX/BLQ;LX/BLB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    return-object v14

    .line 419
    :cond_7
    return-object v19
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method
