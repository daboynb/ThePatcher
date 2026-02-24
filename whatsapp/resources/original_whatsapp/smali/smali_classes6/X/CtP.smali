.class public LX/CtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CtP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BHd(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/CtP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 8
    .line 9
    iget-object v0, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1J0;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0C(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/BJN;

    .line 20
    .line 21
    iget-object v0, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1J0;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/BJN;->A09(LX/BJN;LX/1J0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/CKr;

    .line 32
    .line 33
    iget-object v1, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 36
    .line 37
    iget-object v0, v0, LX/CKr;->A01:LX/DQK;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/DQK;->BHd(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v1, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 49
    .line 50
    iget-object v0, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/1J0;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A09(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v1, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 61
    .line 62
    iget-object v0, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/1J0;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0J(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object v1, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 73
    .line 74
    iget-object v0, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/1J0;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0K(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    iget-object v1, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 85
    .line 86
    iget-object v0, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/1J0;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0L(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    iget-object v1, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 97
    .line 98
    iget-object v0, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/1J0;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0M(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    iget-object v1, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 109
    .line 110
    iget-object v0, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/1J0;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0N(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    iget-object v1, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 121
    .line 122
    iget-object v0, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/1J0;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0O(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_9
    iget-object v1, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 133
    .line 134
    iget-object v0, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/1J0;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0P(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_a
    iget-object v1, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 145
    .line 146
    iget-object v0, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/1J0;

    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A05(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_b
    iget-object v1, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 157
    .line 158
    iget-object v0, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/1J0;

    .line 161
    .line 162
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A06(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_c
    iget-object v1, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 169
    .line 170
    iget-object v0, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/1J0;

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0H(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_d
    iget-object v1, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 181
    .line 182
    iget-object v0, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/1J0;

    .line 185
    .line 186
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A04(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_e
    iget-object v1, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 193
    .line 194
    iget-object v0, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/1J0;

    .line 197
    .line 198
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0D(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_f
    iget-object v1, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 205
    .line 206
    iget-object v0, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/1J0;

    .line 209
    .line 210
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0E(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_10
    iget-object v1, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 217
    .line 218
    iget-object v0, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/1J0;

    .line 221
    .line 222
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0F(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_11
    iget-object v1, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 229
    .line 230
    iget-object v0, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/1J0;

    .line 233
    .line 234
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A08(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_12
    iget-object v1, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 241
    .line 242
    iget-object v0, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/1J0;

    .line 245
    .line 246
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0I(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_13
    iget-object v1, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 253
    .line 254
    iget-object v0, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/1J0;

    .line 257
    .line 258
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0A(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_14
    iget-object v1, p0, LX/CtP;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 265
    .line 266
    iget-object v0, p0, LX/CtP;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/1J0;

    .line 269
    .line 270
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0B(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
