.class public abstract LX/6Nv;
.super LX/7If;
.source ""

# interfaces
.implements LX/877;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7If;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Nv;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6Nv;->A01:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xd0e

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6Nv;->A03:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0xd0f

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6Nv;->A02:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public A04(LX/7ZR;)V
    .locals 14

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/6N5;

    .line 2
    .line 3
    iget-object v0, p0, LX/6Nv;->A01:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    :try_start_0
    invoke-virtual {v7}, LX/0t1;->ABB()LX/1CX;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    :try_start_1
    invoke-virtual {p0}, LX/6Nv;->A06()LX/7iQ;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/7ZR;->A02(LX/7ZR;)Landroid/content/ContentValues;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, v1, LX/6N5;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/5k8;

    .line 42
    .line 43
    iget v11, v8, LX/5k8;->A0B:I

    .line 44
    .line 45
    iget-object v0, v1, LX/6N5;->A00:LX/6Kx;

    .line 46
    .line 47
    iget-object v9, v0, LX/1Ur;->A02:LX/1N6;

    .line 48
    .line 49
    check-cast v9, LX/1Vy;

    .line 50
    .line 51
    invoke-static/range {v6 .. v11}, LX/7iQ;->A02(Landroid/content/ContentValues;LX/0t0;LX/5k8;LX/1Vy;LX/7iQ;I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v5, -0x1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-wide v3, v0, LX/5k8;->A0H:J

    .line 64
    .line 65
    cmp-long v0, v3, v5

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    cmp-long v0, v3, v5

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v1, LX/7ZR;->A07:LX/7en;

    .line 82
    .line 83
    iget-object v0, v0, LX/7en;->A01:LX/7ZR;

    .line 84
    .line 85
    invoke-static {v0}, LX/6mh;->A00(LX/7ZR;)LX/6L0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, LX/6L0;->A00:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iget-object v0, v1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iget-object v3, p0, LX/6Nv;->A02:LX/05V;

    .line 108
    .line 109
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/7iE;

    .line 114
    .line 115
    iget-object v3, v3, LX/7iE;->A00:LX/05V;

    .line 116
    .line 117
    invoke-static {v3}, LX/5ix;->A0M(LX/05V;)LX/0t1;

    .line 118
    .line 119
    .line 120
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 121
    :try_start_2
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v3, "media_content_row_id"

    .line 126
    .line 127
    invoke-static {v9, v3, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v4, LX/0t1;->A02:LX/0L3;

    .line 131
    .line 132
    const-string v10, "status_thumbnail"

    .line 133
    .line 134
    const-string v11, "row_id = ?"

    .line 135
    .line 136
    invoke-static {v5, v6}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const-string v12, "UPDATE_STATUS_THUMBNAIL_MEDIA_LINK"

    .line 141
    .line 142
    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :catchall_1
    :try_start_4
    move-exception v0

    .line 149
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_1
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 154
    .line 155
    .line 156
    :cond_1
    const/16 v1, 0xf

    .line 157
    .line 158
    new-instance v0, LX/7r5;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, v1}, LX/7r5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, LX/0t1;->AJR(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    .line 168
    .line 169
    :try_start_5
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_2
    move-exception v1

    .line 177
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    :try_start_7
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 183
    :catchall_4
    move-exception v1

    .line 184
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 185
    :catchall_5
    move-exception v0

    .line 186
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0
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
.end method

.method public A05(LX/7ZR;LX/6fJ;)V
    .locals 1

    .line 0
    sget-object v0, LX/6q4;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/6Nv;->A06()LX/7iQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, LX/6N5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/7iQ;->A05(LX/6N5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A06()LX/7iQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Nv;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7iQ;

    .line 7
    .line 8
    return-object v0
.end method
