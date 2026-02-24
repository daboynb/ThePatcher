.class public LX/7mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83i;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7mj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7mj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7mj;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BMX(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, LX/7mj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7mj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5rH;

    .line 8
    .line 9
    iget-object v1, p0, LX/7mj;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, v0, LX/5rH;->A0R:LX/0VE;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, LX/0VE;->A0Z(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v3, p0, LX/7mj;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/72F;

    .line 22
    .line 23
    iget-object v2, p0, LX/7mj;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/5B6;

    .line 26
    .line 27
    iget-object v0, v3, LX/72F;->A01:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/72F;->A01:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, v2, LX/5B6;->element:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v5, v3, LX/72F;->A0H:LX/6LS;

    .line 43
    .line 44
    iget-object v0, v5, LX/6LS;->A07:LX/7Dp;

    .line 45
    .line 46
    iget-object v0, v0, LX/7Dp;->A02:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_2

    .line 53
    :pswitch_1
    iget-object v0, p0, LX/7mj;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    .line 56
    .line 57
    iget-object v1, p0, LX/7mj;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Set;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A04:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0VE;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v0, p0, LX/7mj;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/1Q7;

    .line 73
    .line 74
    iget-object v2, p0, LX/7mj;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/0OR;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1Q7;->A0r()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v2, LX/0OR;->A0S:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/7Il;

    .line 91
    .line 92
    iget-object v0, v0, LX/7Il;->A00:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x46a1

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    :cond_1
    iget-object v0, v2, LX/0OR;->A0v:LX/05V;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    iget-object v0, p0, LX/7mj;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/1MK;

    .line 112
    .line 113
    iget-object v2, p0, LX/7mj;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/7Il;

    .line 116
    .line 117
    check-cast v0, LX/1Q7;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1Q7;->A0r()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v2, LX/7Il;->A00:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x46a1

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    :cond_2
    iget-object v0, v2, LX/7Il;->A0F:LX/05V;

    .line 140
    .line 141
    :goto_1
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0VE;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, LX/0VE;->A0T(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_2
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 152
    .line 153
    const-string v2, "UPDATE recent_stickers SET entry_weight = 0.04 WHERE is_avocado = 1"

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    new-array v1, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v0, "forceAvatarsToMinWeight/UPDATE_AVATAR_WEIGHTS"

    .line 159
    .line 160
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 164
    .line 165
    .line 166
    monitor-enter v5

    .line 167
    :try_start_1
    iget-object v0, v5, LX/5jT;->A03:Ljava/util/List;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v0, v5, LX/5jT;->A01:LX/855;

    .line 172
    .line 173
    invoke-interface {v0}, LX/855;->B1L()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v5, LX/5jT;->A03:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    :cond_3
    monitor-exit v5

    .line 184
    iget-object v1, v5, LX/6LS;->A08:LX/0NI;

    .line 185
    .line 186
    const/16 v0, 0x13

    .line 187
    .line 188
    invoke-static {v1, v5, v0}, LX/7qo;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    throw v0

    .line 195
    :catchall_1
    move-exception v1

    .line 196
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
