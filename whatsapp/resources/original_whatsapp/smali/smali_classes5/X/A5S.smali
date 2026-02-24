.class public LX/A5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/A5S;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/A5S;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/A5S;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/A5S;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/A5S;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 8
    .line 9
    iget-object v0, p0, LX/A5S;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A02(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A04(JZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v4, p0, LX/A5S;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/9zZ;

    .line 26
    .line 27
    iget-object v3, p0, LX/A5S;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "voip/actionStartNewOutgoingBotCall failed to start call "

    .line 40
    .line 41
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, 0xa3931

    .line 45
    .line 46
    .line 47
    if-eq v2, v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/AGx;->A00(Ljava/lang/Object;I)LX/AGx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v4, LX/9zZ;->A23:LX/00q;

    .line 56
    .line 57
    invoke-static {v0}, LX/87Y;->A1W(LX/00q;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v4, LX/9zZ;->A3F:LX/00q;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/AI0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v5, p0, LX/A5S;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LX/9jQ;

    .line 78
    .line 79
    iget-object v4, p0, LX/A5S;->A01:Ljava/lang/String;

    .line 80
    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/1Iw;

    .line 102
    .line 103
    iget-object v0, v5, LX/9jQ;->A05:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/9Gn;

    .line 110
    .line 111
    invoke-interface {v1}, LX/1Iw;->AdX()LX/1Ks;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/9Gn;->A00:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v4, p0, LX/A5S;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;

    .line 129
    .line 130
    iget-object v3, p0, LX/A5S;->A01:Ljava/lang/String;

    .line 131
    .line 132
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/1Iw;

    .line 153
    .line 154
    invoke-interface {v0}, LX/1Iw;->AdX()LX/1Ks;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v4, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0H:LX/9Gn;

    .line 161
    .line 162
    invoke-static {v3, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, LX/9Gn;->A00:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_3
    iget-object v1, p0, LX/A5S;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/9jQ;

    .line 174
    .line 175
    iget-object v2, p0, LX/A5S;->A01:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, LX/9jQ;->A05:LX/05V;

    .line 182
    .line 183
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/9Gn;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, LX/9Gn;->A00:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    invoke-static {v4, v1}, LX/87Y;->A13(LX/9zZ;Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    iget-object v0, v4, LX/9zZ;->A36:LX/00q;

    .line 204
    .line 205
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/0HA;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v1, v0}, LX/0HA;->A08(Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
