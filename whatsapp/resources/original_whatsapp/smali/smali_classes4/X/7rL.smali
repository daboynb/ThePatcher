.class public LX/7rL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7rL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7rL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/7rL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/7rL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7DL;

    .line 8
    .line 9
    iget-object v0, v0, LX/7DL;->A04:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    check-cast v0, LX/0WY;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0WY;->A0U()LX/6ub;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/7rL;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v0, p0, LX/7rL;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/7DL;

    .line 28
    .line 29
    iget-object v0, v0, LX/7DL;->A04:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/5iu;->A0S(LX/05V;)LX/0WY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0WY;->A0T()LX/6ub;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    iget-object v5, p0, LX/7rL;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    .line 43
    .line 44
    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A01:LX/0WZ;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A00:LX/0WY;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0WY;->A0x()[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v2, v0, [LX/6ub;

    .line 58
    .line 59
    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A00:LX/0WY;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0WY;->A0U()LX/6ub;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A00:LX/0WY;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0WY;->A0V()LX/6ub;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    invoke-static {v3, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v4}, LX/ALJ;->close()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_1
    invoke-virtual {v4}, LX/ALJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_4
    iget-object v0, p0, LX/7rL;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/0WY;

    .line 98
    .line 99
    iget-object v0, v0, LX/0WY;->A0I:LX/0Wo;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/0Wo;->A03()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_5
    iget-object v1, p0, LX/7rL;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/7Bl;

    .line 113
    .line 114
    iget-object v0, v1, LX/7Bl;->A04:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0WZ;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :try_start_2
    iget-object v0, v1, LX/7Bl;->A02:LX/05V;

    .line 127
    .line 128
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 129
    .line 130
    invoke-static {v6}, LX/5ir;->A0Y(LX/00q;)LX/0WY;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/0WY;->A0x()[B

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v6}, LX/5ir;->A0Y(LX/00q;)LX/0WY;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/0WY;->A0V()LX/6ub;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v5, 0x1

    .line 147
    const/4 v2, 0x0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    iget-object v0, v1, LX/7Bl;->A01:LX/05V;

    .line 151
    .line 152
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "PayloadBuilderHelper/preKeyForDirectDistribution-null"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    :cond_0
    const/4 v0, 0x2

    .line 162
    new-array v1, v0, [LX/6ub;

    .line 163
    .line 164
    invoke-static {v6}, LX/5ir;->A0Y(LX/00q;)LX/0WY;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/0WY;->A0U()LX/6ub;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v2, 0x0

    .line 173
    aput-object v0, v1, v2

    .line 174
    .line 175
    invoke-static {v6}, LX/5ir;->A0Y(LX/00q;)LX/0WY;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/0WY;->A0V()LX/6ub;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v1, v5

    .line 184
    .line 185
    invoke-static {v1}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-array v0, v2, [LX/6ub;

    .line 190
    .line 191
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, [LX/6ub;

    .line 196
    .line 197
    invoke-static {v4, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    invoke-virtual {v3}, LX/ALJ;->close()V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :catchall_2
    move-exception v1

    .line 206
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
.end method
