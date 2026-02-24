.class public final LX/7YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/7JO;

.field public final A02:LX/7eJ;


# direct methods
.method public constructor <init>(LX/7eJ;LX/7JO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7YK;->A02:LX/7eJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/7YK;->A01:LX/7JO;

    .line 6
    .line 7
    invoke-static {}, LX/5is;->A0T()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7YK;->A00:LX/05V;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/6vP;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v6, v0, LX/7YK;->A01:LX/7JO;

    .line 11
    .line 12
    iget-object v9, v6, LX/7JO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/7YK;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/725;

    .line 24
    .line 25
    iget-object v8, v2, LX/6vP;->A01:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v6}, LX/7JO;->A03()LX/1MK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5iw;->A0V(LX/1MK;)LX/5k8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v13, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    iget-object v0, v2, LX/6vP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, LX/6vP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    if-eqz v15, :cond_0

    .line 60
    .line 61
    iget-object v12, v5, LX/725;->A0A:LX/0Xl;

    .line 62
    .line 63
    iget-object v1, v2, LX/6vP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v12, v8, v15, v0}, LX/0Xl;->A06(Ljava/io/File;IZ)V

    .line 71
    .line 72
    .line 73
    iget-wide v2, v2, LX/6vP;->A00:J

    .line 74
    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    cmp-long v0, v2, v10

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v0, "SendMediaMessageCallback/applyMediaFileReference file size from reference is 0.  file size computed from file is = "

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v7, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v9}, LX/5it;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {v7}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/5iq;->A0k(LX/1MK;)LX/5k8;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v8}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2, v3}, LX/1MK;->C1L(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    if-eqz v13, :cond_0

    .line 127
    .line 128
    invoke-static {v9}, LX/5it;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1MI;

    .line 143
    .line 144
    invoke-interface {v0}, LX/1MI;->Afd()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v0, 0x31

    .line 149
    .line 150
    if-ne v1, v0, :cond_4

    .line 151
    .line 152
    iget-object v1, v5, LX/725;->A07:LX/07B;

    .line 153
    .line 154
    const/16 v0, 0x5990

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object v0, v6, LX/7JO;->A02:LX/1MK;

    .line 164
    .line 165
    invoke-interface {v0}, LX/1MK;->AYL()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    :try_start_0
    iget-object v1, v12, LX/0Xl;->A04:LX/0Kb;

    .line 172
    .line 173
    invoke-virtual {v1, v13}, LX/0Kb;->A0w(Ljava/io/File;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v13}, LX/0Kb;->A0v(Ljava/io/File;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1, v13}, LX/0Kb;->A0x(Ljava/io/File;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    const-string v0, "ReferenceCountedFileManager/isPrivateManagedMediaFile "

    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    :goto_1
    const/16 v16, 0x1

    .line 200
    .line 201
    :cond_7
    :goto_2
    move/from16 v17, v4

    .line 202
    .line 203
    invoke-virtual/range {v12 .. v17}, LX/0Xl;->A03(Ljava/io/File;IIZZ)I

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
.end method
