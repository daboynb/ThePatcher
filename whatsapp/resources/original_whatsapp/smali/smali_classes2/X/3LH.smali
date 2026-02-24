.class public final synthetic LX/3LH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/2vV;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/2vV;Ljava/util/List;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3LH;->A05:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/3LH;->A04:LX/2vV;

    .line 6
    .line 7
    iput p3, p0, LX/3LH;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/3LH;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/3LH;->A02:I

    .line 12
    .line 13
    iput p6, p0, LX/3LH;->A03:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3LH;->A05:Ljava/util/List;

    .line 3
    .line 4
    iget-object v8, v1, LX/3LH;->A04:LX/2vV;

    .line 5
    .line 6
    iget v7, v1, LX/3LH;->A00:I

    .line 7
    .line 8
    iget v6, v1, LX/3LH;->A01:I

    .line 9
    .line 10
    iget v5, v1, LX/3LH;->A02:I

    .line 11
    .line 12
    iget v4, v1, LX/3LH;->A03:I

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v20

    .line 18
    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static/range {v20 .. v20}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v18

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v8, LX/2vV;->A03:LX/0Xd;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v10}, LX/0Xd;->A0B(LX/0Fq;Z)J

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    cmp-long v0, v15, v1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/1ak;->A07()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, v8, LX/2vV;->A05:LX/0Jp;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :try_start_0
    iget-object v12, v3, LX/0t1;->A02:LX/0L3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :try_start_1
    const-string v14, "\n          INSERT INTO\n              frequent_forward_chat (\n                  chat_row_id,\n                  num_forward,\n                  last_forward_timestamp,\n                  last_scan,\n                  num_image,\n                  num_video,\n                  num_gif\n              )\n          VALUES\n              (?,?,?,?,?,?,?)\n          ON CONFLICT (\n                  chat_row_id\n          )\n          DO UPDATE\n          SET\n              num_forward = num_forward + ?,\n              last_forward_timestamp = ?,\n              num_image = COALESCE(num_image, 0) + ?,\n              num_video = COALESCE(num_video, 0) + ?,\n              num_gif = COALESCE(num_gif, 0) + ?\n    "

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    new-array v13, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v13, v10

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    const/4 v2, 0x1

    .line 77
    aput-object v17, v13, v2

    .line 78
    .line 79
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const/4 v2, 0x2

    .line 84
    aput-object v15, v13, v2

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    aput-object v15, v13, v2

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/4 v2, 0x4

    .line 94
    aput-object v11, v13, v2

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v9, v13, v2

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v16, 0x6

    .line 108
    .line 109
    aput-object v2, v13, v16

    .line 110
    .line 111
    const/16 v16, 0x7

    .line 112
    .line 113
    aput-object v17, v13, v16

    .line 114
    .line 115
    invoke-static {v15, v11, v9, v2, v13}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "UPSERT_FORWARD_FREQUENCY"

    .line 119
    .line 120
    invoke-virtual {v12, v14, v2, v13}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :catch_0
    :try_start_2
    const-string v11, "frequent_forward_chat"

    .line 124
    .line 125
    const-string v9, "last_forward_timestamp < ?"

    .line 126
    .line 127
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v10, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 132
    .line 133
    .line 134
    const-string v0, "DELETE_FREQUENT_FORWARD_CHAT_TABLE"

    .line 135
    .line 136
    invoke-virtual {v12, v11, v9, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iget-object v2, v8, LX/2vV;->A01:LX/07B;

    .line 140
    .line 141
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 142
    .line 143
    const/16 v0, 0x5da8

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, LX/00I;->A0b(LX/00K;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-static {v8}, LX/2vV;->A02(LX/2vV;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-static {v8, v10}, LX/2vV;->A01(LX/2vV;Z)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v8, LX/2vV;->A08:Ljava/util/List;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {v8, v0}, LX/2vV;->A01(LX/2vV;Z)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v8, LX/2vV;->A09:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :catchall_0
    move-exception v1

    .line 173
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_2
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
