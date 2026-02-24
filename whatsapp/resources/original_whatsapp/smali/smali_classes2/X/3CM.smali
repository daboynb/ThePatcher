.class public final LX/3CM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3U7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x335

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3CM;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ah;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3CM;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3CM;->A02:LX/07B;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public BqZ(LX/1J0;LX/3Sn;I)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    if-ne v1, v0, :cond_5

    .line 10
    .line 11
    invoke-static {v5}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    iget-object v2, v6, LX/3CM;->A02:LX/07B;

    .line 20
    .line 21
    iget-object v1, v0, LX/3Al;->A01:LX/0nf;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    instance-of v0, v5, LX/1O5;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    sget-object v0, LX/0nf;->A0I:LX/0nf;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/0nf;->A0B:LX/0nf;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/0nf;->A0E:LX/0nf;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/0nf;->A0G:LX/0nf;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x4439

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-static {v5}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, LX/2vz;->A00(LX/3Al;)LX/6gA;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-eqz v11, :cond_5

    .line 66
    .line 67
    iget-object v0, v6, LX/3CM;->A01:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/0bs;

    .line 74
    .line 75
    invoke-static {v5}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v10, "Required value was null."

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-wide v2, v0, LX/3Al;->A00:J

    .line 84
    .line 85
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 86
    .line 87
    const-string v9, "type"

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-static {v4}, LX/0bs;->A02(LX/0bs;)LX/0Jp;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v0, LX/0nf;->A0H:LX/0nf;

    .line 100
    .line 101
    if-ne v1, v0, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x4ede

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget v4, v11, LX/6gA;->value:I

    .line 117
    .line 118
    invoke-static {v12, v9, v4}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v11, v7, LX/0t1;->A02:LX/0L3;

    .line 122
    .line 123
    const-string v13, "message_media_interactive_annotation"

    .line 124
    .line 125
    const-string v14, "\n          message_row_id = ? \n          AND \n          child_message_row_id = ?\n        "

    .line 126
    .line 127
    new-array v4, v8, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4, v2, v3}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v0, v1}, LX/1ai;->A1T([Ljava/lang/Object;J)V

    .line 133
    .line 134
    .line 135
    const-string v15, "UPDATE_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_TYPE"

    .line 136
    .line 137
    move-object/from16 v16, v4

    .line 138
    .line 139
    invoke-virtual/range {v11 .. v16}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, LX/3CM;->A00:LX/05V;

    .line 146
    .line 147
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/0ZS;

    .line 152
    .line 153
    invoke-static {v5}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, v0, LX/3Al;->A02:LX/7HR;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v1, v0}, LX/0ZS;->A01(LX/1Ks;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    const/4 v0, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-static {v10}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_4
    invoke-static {v10}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_5
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
