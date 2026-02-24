.class public LX/ARH;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p3, p0, LX/ARH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ARH;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/ARH;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/ARH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "SMSRetrieverReceiver/onReceive/re-registered sms retriever client after timeout"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ARH;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/9vq;

    .line 13
    .line 14
    iget-object v1, v0, LX/9vq;->A01:LX/0HM;

    .line 15
    .line 16
    iget v0, p0, LX/ARH;->A00:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0HM;->A0Q(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/ARH;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/ARH;->A00:I

    .line 43
    .line 44
    invoke-interface {v2, v3, v1, p1, v0}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->write(IILjava/nio/ByteBuffer;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, LX/ARH;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 62
    .line 63
    iput-object p1, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A08:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v0, v3, :cond_2

    .line 71
    .line 72
    iget-object v1, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0Q:LX/0Gw;

    .line 73
    .line 74
    const/16 v0, 0x42f1

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 83
    .line 84
    const/16 v0, 0x4ed3

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :cond_1
    iget-object v2, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0U:LX/00j;

    .line 93
    .line 94
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/5iw;->A0H(LX/00j;)Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget v0, p0, LX/ARH;->A00:I

    .line 128
    .line 129
    if-lez v0, :cond_0

    .line 130
    .line 131
    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    .line 132
    .line 133
    iget-object v0, v0, LX/05f;->A0S:LX/00q;

    .line 134
    .line 135
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "pref_email_hints_shown"

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    .line 148
    .line 149
    iget-object v0, v0, LX/05f;->A0S:LX/00q;

    .line 150
    .line 151
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0U:LX/00j;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-static {v2, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_3
    const-string v0, "RegisterEmail/emails/empty"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_2
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/re-registered sms retriever client"

    .line 183
    .line 184
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/ARH;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05V;

    .line 192
    .line 193
    invoke-static {v0}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget v0, p0, LX/ARH;->A00:I

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/0HM;->A0P(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_3
    check-cast p1, LX/95t;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    instance-of v0, p1, LX/8P6;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    check-cast p1, LX/8P6;

    .line 217
    .line 218
    iget v1, p1, LX/8P6;->A00:I

    .line 219
    .line 220
    iget v0, p0, LX/ARH;->A00:I

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_4
    iget-object v0, p0, LX/ARH;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0}, LX/87W;->A0F(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v1, LX/ARd;->A00:LX/ARd;

    .line 238
    .line 239
    sget-object v0, LX/ARe;->A00:LX/ARe;

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
