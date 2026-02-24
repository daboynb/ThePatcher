.class public final LX/8ow;
.super LX/EOH;
.source ""

# interfaces
.implements LX/AVm;


# instance fields
.field public final A00:LX/BLW;


# direct methods
.method public constructor <init>(LX/0SZ;LX/EQD;)V
    .locals 24

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "iq"

    .line 12
    .line 13
    move-object/from16 v15, p1

    .line 14
    .line 15
    invoke-static {v15, v2}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v3, LX/EQD;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, LX/0SZ;

    .line 21
    .line 22
    new-instance v6, LX/FdU;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    invoke-virtual {v6, v15, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-array v3, v0, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "id"

    .line 41
    .line 42
    aput-object v2, v3, v13

    .line 43
    .line 44
    const-class v8, Ljava/lang/String;

    .line 45
    .line 46
    new-array v12, v0, [Ljava/lang/String;

    .line 47
    .line 48
    aput-object v2, v12, v13

    .line 49
    .line 50
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    if-eqz v19, :cond_0

    .line 63
    .line 64
    move-object v14, v6

    .line 65
    move-object/from16 v16, v8

    .line 66
    .line 67
    move-object/from16 v17, v9

    .line 68
    .line 69
    move-object/from16 v18, v10

    .line 70
    .line 71
    move-object/from16 v20, v3

    .line 72
    .line 73
    move/from16 v21, v0

    .line 74
    .line 75
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    new-array v5, v0, [Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "from"

    .line 86
    .line 87
    aput-object v2, v5, v13

    .line 88
    .line 89
    const-class v18, Lcom/whatsapp/infra/core/jid/Jid;

    .line 90
    .line 91
    new-array v4, v0, [Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "to"

    .line 94
    .line 95
    aput-object v2, v4, v13

    .line 96
    .line 97
    move-object/from16 v16, v6

    .line 98
    .line 99
    move-object/from16 v17, v7

    .line 100
    .line 101
    move-object/from16 v19, v9

    .line 102
    .line 103
    move-object/from16 v20, v10

    .line 104
    .line 105
    move-object/from16 v21, v11

    .line 106
    .line 107
    move-object/from16 v22, v4

    .line 108
    .line 109
    move/from16 v23, v13

    .line 110
    .line 111
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    if-eqz v21, :cond_0

    .line 116
    .line 117
    move-object/from16 v17, v15

    .line 118
    .line 119
    move-object/from16 v22, v5

    .line 120
    .line 121
    move/from16 v23, v0

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 128
    .line 129
    if-eqz v4, :cond_0

    .line 130
    .line 131
    new-array v2, v0, [Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "type"

    .line 134
    .line 135
    aput-object v0, v2, v13

    .line 136
    .line 137
    const-string v19, "result"

    .line 138
    .line 139
    move-object/from16 v16, v8

    .line 140
    .line 141
    move-object/from16 v17, v9

    .line 142
    .line 143
    move-object/from16 v18, v10

    .line 144
    .line 145
    move-object/from16 v20, v2

    .line 146
    .line 147
    move/from16 v21, v13

    .line 148
    .line 149
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    const/16 v10, 0x19

    .line 158
    .line 159
    new-instance v0, LX/BLW;

    .line 160
    .line 161
    move-object v9, v15

    .line 162
    move-object v5, v0

    .line 163
    move-object v6, v3

    .line 164
    move-object v7, v4

    .line 165
    move-object v8, v2

    .line 166
    invoke-direct/range {v5 .. v10}, LX/BLW;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, LX/8ow;->A00:LX/BLW;

    .line 170
    .line 171
    iput-object v15, v1, LX/Erz;->A00:LX/0SZ;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_0
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    .line 179
    .line 180
.end method
