.class public final LX/EQS;
.super LX/EOH;
.source ""

# interfaces
.implements LX/GX6;


# instance fields
.field public final A00:LX/BLW;


# direct methods
.method public constructor <init>(LX/0SZ;LX/BM5;)V
    .locals 26

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "iq"

    .line 12
    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    invoke-static {v14, v1}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v3, LX/BM5;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LX/0SZ;

    .line 21
    .line 22
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v6}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-virtual {v5, v14, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-array v3, v2, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "id"

    .line 40
    .line 41
    aput-object v1, v3, v12

    .line 42
    .line 43
    const-class v7, Ljava/lang/String;

    .line 44
    .line 45
    new-array v11, v2, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v11, v12}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    if-eqz v18, :cond_0

    .line 60
    .line 61
    move-object v13, v5

    .line 62
    move-object v15, v7

    .line 63
    move-object/from16 v16, v8

    .line 64
    .line 65
    move-object/from16 v17, v9

    .line 66
    .line 67
    move-object/from16 v19, v3

    .line 68
    .line 69
    move/from16 v20, v2

    .line 70
    .line 71
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-static {v2, v12}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v24

    .line 83
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 84
    .line 85
    new-array v4, v2, [Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "to"

    .line 88
    .line 89
    aput-object v3, v4, v12

    .line 90
    .line 91
    move-object v15, v5

    .line 92
    move-object/from16 v16, v6

    .line 93
    .line 94
    move-object/from16 v18, v8

    .line 95
    .line 96
    move-object/from16 v19, v9

    .line 97
    .line 98
    move-object/from16 v20, v10

    .line 99
    .line 100
    move-object/from16 v21, v4

    .line 101
    .line 102
    move/from16 v22, v12

    .line 103
    .line 104
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v23

    .line 108
    if-eqz v23, :cond_0

    .line 109
    .line 110
    move-object/from16 v18, v5

    .line 111
    .line 112
    move-object/from16 v19, v14

    .line 113
    .line 114
    move-object/from16 v21, v8

    .line 115
    .line 116
    move-object/from16 v22, v9

    .line 117
    .line 118
    move/from16 v25, v2

    .line 119
    .line 120
    move-object/from16 v20, v17

    .line 121
    .line 122
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 127
    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    invoke-static {v2, v12}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    const-string v18, "result"

    .line 135
    .line 136
    move-object v15, v7

    .line 137
    move-object/from16 v16, v8

    .line 138
    .line 139
    move-object/from16 v17, v9

    .line 140
    .line 141
    move/from16 v20, v12

    .line 142
    .line 143
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    const/4 v10, 0x5

    .line 152
    new-instance v2, LX/BLW;

    .line 153
    .line 154
    move-object v5, v2

    .line 155
    move-object v6, v1

    .line 156
    move-object v7, v4

    .line 157
    move-object v8, v3

    .line 158
    move-object v9, v14

    .line 159
    invoke-direct/range {v5 .. v10}, LX/BLW;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, LX/EQS;->A00:LX/BLW;

    .line 163
    .line 164
    iput-object v14, v0, LX/Erz;->A00:LX/0SZ;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    invoke-static {v5}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
