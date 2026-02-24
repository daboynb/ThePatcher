.class public LX/6cZ;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/6cZ;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6cZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6cZ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/195;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/6cZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6cZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 8
    .line 9
    iget-object v2, p0, LX/6cZ;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5sR;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/5sR;->A0f(Ljava/lang/String;)LX/6kQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, LX/6EU;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/6EU;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v3, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/6kQ;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :pswitch_0
    iget-object v5, p0, LX/6cZ;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 36
    .line 37
    invoke-static {v5}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v4, p0, LX/6cZ;->A01:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "gallery"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const-string v3, "camera"

    .line 52
    .line 53
    if-nez v12, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_3
    iget-object v2, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0C:LX/00q;

    .line 62
    .line 63
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/2vy;

    .line 68
    .line 69
    new-instance v0, LX/7Uq;

    .line 70
    .line 71
    invoke-direct {v0, p0, v4}, LX/7Uq;-><init>(LX/6cZ;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/2vy;->A00:LX/3TN;

    .line 75
    .line 76
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/2vy;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    new-instance v2, LX/23P;

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    move-object v6, v3

    .line 92
    move-object v7, v3

    .line 93
    move v10, v8

    .line 94
    move-object v4, v3

    .line 95
    move v9, v8

    .line 96
    invoke-direct/range {v2 .. v12}, LX/23P;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v1, v0, v8}, LX/2vy;->A01(LX/2xP;LX/2vy;Ljava/lang/Integer;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0D:LX/00q;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/7FP;

    .line 114
    .line 115
    iget-object v2, p0, LX/6cZ;->A01:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v2, v0}, LX/7FP;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0R:LX/5kM;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v2, v0}, LX/5kM;->A0N(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    iget-object v5, p0, LX/6cZ;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 131
    .line 132
    invoke-static {v5}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A02(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0D:LX/00q;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/7FP;

    .line 143
    .line 144
    iget-object v4, p0, LX/6cZ;->A01:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v4, v1}, LX/7FP;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "event"

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0N:LX/00q;

    .line 158
    .line 159
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/1eY;

    .line 164
    .line 165
    const/16 v0, 0x1e

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v1, 0x1d

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v3, v2, v0, v1}, LX/1eY;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v1, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0R:LX/5kM;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v4, v0}, LX/5kM;->A0N(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_2
    iget-object v2, p0, LX/6cZ;->A01:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "http://"

    .line 201
    .line 202
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_6
    invoke-static {v1}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :try_start_0
    iget-object v0, p0, LX/6cZ;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    iget-object v0, p0, LX/6cZ;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/1hs;

    .line 229
    .line 230
    iget-object v2, v0, LX/1hs;->A3N:LX/0NI;

    .line 231
    .line 232
    const v1, 0x7f120195

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
