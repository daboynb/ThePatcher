.class public final synthetic LX/G4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FmD;

.field public final synthetic A02:LX/EgH;

.field public final synthetic A03:LX/EjC;

.field public final synthetic A04:LX/FdJ;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/FmD;LX/EgH;LX/EjC;LX/FdJ;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/G4D;->A04:LX/FdJ;

    .line 4
    .line 5
    iput-object p3, p0, LX/G4D;->A03:LX/EjC;

    .line 6
    .line 7
    iput-wide p7, p0, LX/G4D;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, LX/G4D;->A02:LX/EgH;

    .line 10
    .line 11
    iput-object p5, p0, LX/G4D;->A05:Ljava/io/File;

    .line 12
    .line 13
    iput-object p1, p0, LX/G4D;->A01:LX/FmD;

    .line 14
    .line 15
    iput-boolean p9, p0, LX/G4D;->A07:Z

    .line 16
    .line 17
    iput-object p6, p0, LX/G4D;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v8, v0, LX/G4D;->A04:LX/FdJ;

    .line 5
    .line 6
    iget-object v10, v0, LX/G4D;->A03:LX/EjC;

    .line 7
    .line 8
    iget-wide v2, v0, LX/G4D;->A00:J

    .line 9
    .line 10
    iget-object v9, v0, LX/G4D;->A02:LX/EgH;

    .line 11
    .line 12
    iget-object v7, v0, LX/G4D;->A05:Ljava/io/File;

    .line 13
    .line 14
    iget-object v6, v0, LX/G4D;->A01:LX/FmD;

    .line 15
    .line 16
    iget-boolean v4, v0, LX/G4D;->A07:Z

    .line 17
    .line 18
    iget-object v11, v0, LX/G4D;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    check-cast v5, LX/FNx;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LX/FNx;->A01()LX/FcZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v12, 0x1

    .line 33
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget v0, v0, LX/FcZ;->A02:I

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    :goto_0
    iget-object v0, v8, LX/FdJ;->A0E:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/DYY;->A0f(LX/05V;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    xor-int/lit8 v23, v12, 0x1

    .line 50
    .line 51
    invoke-virtual {v10}, LX/EjC;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    iget-object v0, v8, LX/FdJ;->A09:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v20

    .line 69
    iget-object v0, v9, LX/EgH;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    const/4 v14, 0x0

    .line 76
    move-object/from16 v21, v0

    .line 77
    .line 78
    move-object/from16 v22, v14

    .line 79
    .line 80
    invoke-virtual/range {v17 .. v23}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 81
    .line 82
    .line 83
    if-nez v12, :cond_3

    .line 84
    .line 85
    iget-object v0, v8, LX/FdJ;->A0G:Lcom/google/common/base/Optional;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, LX/FdK;

    .line 92
    .line 93
    invoke-virtual {v10}, LX/EjC;->A00()I

    .line 94
    .line 95
    .line 96
    move-result v23

    .line 97
    invoke-static {v9}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v5}, LX/FNx;->A01()LX/FcZ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget v0, v0, LX/FcZ;->A02:I

    .line 108
    .line 109
    invoke-static {v0}, LX/FcZ;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    :goto_1
    const/16 v24, 0x5c

    .line 114
    .line 115
    move-object/from16 v17, v14

    .line 116
    .line 117
    move-object/from16 v18, v14

    .line 118
    .line 119
    move-object/from16 v19, v14

    .line 120
    .line 121
    move-object/from16 v21, v14

    .line 122
    .line 123
    move-object v15, v14

    .line 124
    invoke-virtual/range {v12 .. v24}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    :cond_0
    :goto_2
    if-nez v4, :cond_1

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    const/16 v20, 0x0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, v8, LX/FdJ;->A00:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/DYZ;->A1X(LX/00I;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iget-object v0, v8, LX/FdJ;->A0G:Lcom/google/common/base/Optional;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, LX/FdK;

    .line 155
    .line 156
    invoke-virtual {v10}, LX/EjC;->A00()I

    .line 157
    .line 158
    .line 159
    move-result v23

    .line 160
    invoke-static {v9}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const/16 v24, 0x5b

    .line 165
    .line 166
    move-object/from16 v17, v14

    .line 167
    .line 168
    move-object/from16 v18, v14

    .line 169
    .line 170
    move-object/from16 v19, v14

    .line 171
    .line 172
    move-object/from16 v20, v14

    .line 173
    .line 174
    move-object/from16 v21, v14

    .line 175
    .line 176
    move-object v15, v14

    .line 177
    invoke-virtual/range {v12 .. v24}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iput-object v7, v6, LX/FmD;->A02:Ljava/io/File;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const/4 v12, 0x0

    .line 190
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    :catchall_0
    move-exception v0

    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196
    .line 197
    .line 198
    :cond_6
    throw v0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
