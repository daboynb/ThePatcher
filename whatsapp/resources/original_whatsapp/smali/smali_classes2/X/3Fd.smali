.class public final LX/3Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Fd;->A00:LX/0Jp;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(J)LX/2pK;
    .locals 12

    .line 0
    iget-object v0, p0, LX/3Fd;->A00:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    :try_start_0
    iget-object v3, v7, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    const-string v2, "\n          SELECT \n            message_row_id,\n            lid_lang,\n            source_lang, \n            target_lang, \n            status ,\n            lid_time,\n            translation_time,\n            model_version,\n            auto_translation\n          FROM \n            message_translation_request \n          WHERE \n            message_row_id = ?\n        "

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GET_MESSAGE_TRANSLATION_REQUEST"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const-string v0, "source_lang"

    .line 28
    .line 29
    invoke-static {v9, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const-string v0, "target_lang"

    .line 34
    .line 35
    invoke-static {v9, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string v0, "status"

    .line 40
    .line 41
    invoke-static {v9, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const-string v0, "lid_lang"

    .line 46
    .line 47
    invoke-static {v9, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v0, "lid_time"

    .line 52
    .line 53
    invoke-static {v9, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-string v0, "translation_time"

    .line 58
    .line 59
    invoke-static {v9, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-string v0, "model_version"

    .line 64
    .line 65
    invoke-static {v9, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "auto_translation"

    .line 70
    .line 71
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v9, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    sget-object v1, LX/2Iy;->A00:LX/2Iy;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eq v8, v0, :cond_2

    .line 105
    .line 106
    sget-object v1, LX/2Iv;->A00:LX/2Iv;

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    if-eq v8, v0, :cond_2

    .line 110
    .line 111
    sget-object v1, LX/2Iw;->A00:LX/2Iw;

    .line 112
    .line 113
    const/4 v0, -0x2

    .line 114
    if-eq v8, v0, :cond_2

    .line 115
    .line 116
    sget-object v1, LX/2In;->A00:LX/2In;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-eq v8, v0, :cond_2

    .line 120
    .line 121
    sget-object v1, LX/2Ip;->A00:LX/2Ip;

    .line 122
    .line 123
    iget v0, v1, LX/2cf;->A00:I

    .line 124
    .line 125
    if-eq v8, v0, :cond_2

    .line 126
    .line 127
    if-lez v8, :cond_1

    .line 128
    .line 129
    new-instance v1, LX/2Ig;

    .line 130
    .line 131
    invoke-direct {v1, v8}, LX/2cf;-><init>(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget-object v1, LX/2Iy;->A00:LX/2Iy;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    new-instance v1, LX/2Iu;

    .line 139
    .line 140
    invoke-direct {v1, v8}, LX/2cf;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    new-instance v0, LX/2pK;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v6, v0, LX/2pK;->A05:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v11, v0, LX/2pK;->A06:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v10, v0, LX/2pK;->A07:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v5, v0, LX/2pK;->A03:Ljava/lang/Long;

    .line 155
    .line 156
    iput-object v4, v0, LX/2pK;->A04:Ljava/lang/Long;

    .line 157
    .line 158
    iput-object v3, v0, LX/2pK;->A02:Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v2, v0, LX/2pK;->A01:Ljava/lang/Boolean;

    .line 161
    .line 162
    iput-object v1, v0, LX/2pK;->A00:LX/2cf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    :cond_3
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    :try_start_4
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    :catchall_2
    move-exception v1

    .line 179
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final A01(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Fd;->A00:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    const-string v3, "message_translation_request"

    .line 9
    .line 10
    const-string v2, "message_row_id = ?"

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DELETE_MESSAGE_TRANSLATION_REQUEST_METADATA"

    .line 17
    .line 18
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
