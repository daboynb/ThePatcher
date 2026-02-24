.class public LX/A9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A9m;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A9m;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBp()V
    .locals 6

    .line 0
    iget v0, p0, LX/A9m;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/A9m;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v2, LX/8FM;->A0E:LX/06e;

    .line 10
    .line 11
    const v0, 0x7f120ace

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0s(I)LX/9j2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/A9m;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 25
    .line 26
    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    iget-object v2, p0, LX/A9m;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 34
    .line 35
    :goto_1
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/Abm;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Px;->B3O()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, LX/8FM;->A0H:LX/0Gw;

    .line 44
    .line 45
    const/16 v0, 0x5911

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0t()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, LX/A9m;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LX/8FM;->A07:LX/06e;

    .line 65
    .line 66
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    iget-object v1, p0, LX/A9m;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/9pN;->A05()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0S:LX/1Fr;

    .line 81
    .line 82
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    iget-object v2, p0, LX/A9m;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/8FM;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_2

    .line 93
    :pswitch_6
    iget-object v2, p0, LX/A9m;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/8FM;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_2
    sget-object v0, LX/9fq;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/8FM;->A0d()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    iget-object v0, p0, LX/A9m;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/8FM;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/8FM;->A0f()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    iget-object v0, p0, LX/A9m;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0t()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    iget-object v4, p0, LX/A9m;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 126
    .line 127
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/9pN;->A05()V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v4, LX/8FM;->A04:Z

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0Ji;

    .line 143
    .line 144
    iget-boolean v0, v0, LX/0Ji;->A01:Z

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v1, v4, LX/8FM;->A09:LX/06e;

    .line 149
    .line 150
    sget-object v0, LX/8qt;->A00:LX/8qt;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    :goto_3
    iget-object v1, v4, LX/8FM;->A07:LX/06e;

    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    iget-boolean v0, v4, LX/8FM;->A04:Z

    .line 163
    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    iget-boolean v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/9nX;

    .line 177
    .line 178
    iget-boolean v0, v1, LX/9nX;->A00:Z

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-static {v1}, LX/9nX;->A00(LX/9nX;)LX/9pn;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v2, "chat_transfer_complete_next"

    .line 187
    .line 188
    const-string v1, "next"

    .line 189
    .line 190
    const-string v0, "chat_transfer_complete"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v2, v1}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_a
    iget-object v5, p0, LX/A9m;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 199
    .line 200
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    .line 201
    .line 202
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LX/9nX;

    .line 207
    .line 208
    iget-boolean v0, v4, LX/9nX;->A00:Z

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-static {v4}, LX/9nX;->A00(LX/9nX;)LX/9pn;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v2, "chat_transfer_upsell_accept"

    .line 217
    .line 218
    const-string v1, "chat_transfer_upsell"

    .line 219
    .line 220
    const-string v0, "accept"

    .line 221
    .line 222
    invoke-static {v4, v3, v1, v2, v0}, LX/9nX;->A01(LX/9nX;LX/9pn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-virtual {v5}, LX/8FM;->A0d()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
