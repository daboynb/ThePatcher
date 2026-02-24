.class public final LX/1Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ug;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x322

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Ut;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x9b

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Ut;->A00:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Ut;->A00:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00I;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x3a77

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    instance-of v0, p1, LX/1O5;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LX/1O5;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    iget v0, v0, LX/1O5;->A04:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, LX/1Ut;->A01:LX/05V;

    .line 39
    .line 40
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/7i8;

    .line 47
    .line 48
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 49
    .line 50
    iget-object v2, v2, LX/7i8;->A00:LX/0Jp;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :try_start_0
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    .line 57
    .line 58
    const-string v4, "\n          SELECT \n            link_header_type,\n             cta_button_text,\n              params_json \n          FROM \n            payment_link_metadata \n          WHERE \n            message_row_id = ?\n        "

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object v1, v3, v0

    .line 69
    .line 70
    const-string v0, "GET_PAYMENT_LINK_METADATA_SQL"

    .line 71
    .line 72
    invoke-virtual {v5, v4, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v0, "link_header_type"

    .line 84
    .line 85
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    move-object v3, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_0
    const-string v0, "cta_button_text"

    .line 106
    .line 107
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    new-instance v5, LX/73x;

    .line 130
    .line 131
    invoke-direct {v5, v1}, LX/73x;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object v5, v6

    .line 136
    :goto_1
    if-eqz v3, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-object v3, v6

    .line 140
    goto :goto_3

    .line 141
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, LX/6n2;->A00(I)LX/5ka;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, LX/73y;

    .line 150
    .line 151
    invoke-direct {v3, v0}, LX/73y;-><init>(LX/5ka;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    const-string v0, "params_json"

    .line 155
    .line 156
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    new-instance v0, LX/73z;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LX/73z;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    move-object v0, v6

    .line 185
    :goto_4
    if-nez v3, :cond_4

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    :cond_4
    new-instance v6, LX/7Zp;

    .line 190
    .line 191
    invoke-direct {v6, v5, v3, v0}, LX/7Zp;-><init>(LX/73x;LX/73y;LX/73z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_5
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v6}, LX/5kb;->A01(LX/1J0;LX/7Zp;)V

    .line 201
    .line 202
    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    const-class v1, LX/1Ut;

    .line 206
    .line 207
    new-instance v0, LX/094;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "onProcessorExecuted"

    .line 213
    .line 214
    new-instance v0, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :catchall_0
    move-exception v1

    .line 221
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    :catchall_2
    move-exception v1

    .line 228
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_6
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
