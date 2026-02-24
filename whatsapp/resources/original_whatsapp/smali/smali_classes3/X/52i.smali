.class public LX/52i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/52i;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/52i;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Biy(LX/0IB;Ljava/lang/Object;Z)V
    .locals 9

    .line 0
    iget v0, p0, LX/52i;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/52i;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 10
    .line 11
    if-nez v4, :cond_4

    .line 12
    .line 13
    const-string v0, "imagineViewModel"

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v1, p0, LX/52i;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 23
    .line 24
    check-cast p2, LX/2xP;

    .line 25
    .line 26
    instance-of v0, p2, LX/3yY;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0h(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v0, p2, LX/3yZ;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 39
    .line 40
    check-cast p2, LX/3yZ;

    .line 41
    .line 42
    iget-object v2, p2, LX/3yZ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    .line 44
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x15

    .line 50
    .line 51
    new-instance v4, LX/5KC;

    .line 52
    .line 53
    invoke-direct {v4, v2, v3, v1, v0}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    iget-object v0, p0, LX/52i;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/1ag;->A1H()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    if-eqz p3, :cond_5

    .line 79
    .line 80
    iget-object v0, v2, LX/3hV;->A15:LX/Ac5;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/Ac5;->A0J()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/3hV;->A0k:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1AB;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/1AB;->A04()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, v2, LX/3hV;->A03:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v1, v2, LX/3hV;->A0q:LX/1Fr;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object v0, LX/45z;->A00:LX/45z;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/3hV;->A0d(LX/4Ju;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, LX/3hV;->A0I(LX/3hV;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    iget-object v0, p0, LX/52i;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A05:LX/00j;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/3gq;

    .line 130
    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    iget-object v1, v0, LX/3gq;->A0E:LX/1Fr;

    .line 134
    .line 135
    :goto_0
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    if-eqz p3, :cond_5

    .line 141
    .line 142
    invoke-static {v4}, LX/4qe;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/Ac5;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/Ac5;->A0J()V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x182f

    .line 150
    .line 151
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/1AB;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/1AB;->A04()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v6, 0x0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-static {v4, v6, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_1
    invoke-static {v4, v5}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void

    .line 177
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0b:LX/0MX;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    .line 188
    .line 189
    sget-object v0, LX/46F;->A00:LX/46F;

    .line 190
    .line 191
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A01:LX/0Px;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-interface {v0, v6}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    .line 212
    .line 213
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/01w;

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    new-instance v3, LX/5JC;

    .line 221
    .line 222
    invoke-direct/range {v3 .. v8}, LX/5JC;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A01:LX/0Px;

    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 233
    .line 234
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method
