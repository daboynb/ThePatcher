.class public LX/390;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/390;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/390;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/390;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/390;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, LX/390;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v11, p0, LX/390;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v11, LX/2MW;

    .line 7
    .line 8
    iget-object v0, p0, LX/390;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v10, p0, LX/390;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v10, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, LX/2gs;

    .line 15
    .line 16
    instance-of v0, v0, LX/1Nn;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p1, LX/2gs;->A06:LX/4mo;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v11, LX/2MW;->A0D:LX/168;

    .line 25
    .line 26
    iget-object v0, v11, LX/2MW;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 27
    .line 28
    invoke-interface {v1, v0, v3}, LX/168;->AJF(Landroid/widget/ImageView;LX/4mo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/4mo;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x80

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v11, LX/2MW;->A01:LX/5of;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v2, v0, v10}, LX/5of;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/4mo;->A05:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v3, LX/4mo;->A05:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/4fN;

    .line 64
    .line 65
    iget-object v1, v0, LX/4fN;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v11, LX/2MW;->A01:LX/5of;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v10}, LX/5of;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v4, p1, LX/2gs;->A03:Ljava/util/List;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_0
    iget-object v0, v11, LX/2MW;->A03:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v3, v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v3, v0, :cond_2

    .line 90
    .line 91
    iget-object v2, v11, LX/2MW;->A0D:LX/168;

    .line 92
    .line 93
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/4mo;

    .line 98
    .line 99
    iget-object v0, v11, LX/2MW;->A03:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, LX/168;->AJF(Landroid/widget/ImageView;LX/4mo;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget v7, p1, LX/2gs;->A00:I

    .line 114
    .line 115
    iget-object v0, p1, LX/2gs;->A06:LX/4mo;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    move-object v1, v6

    .line 121
    :goto_1
    const/4 v9, 0x1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    sub-int/2addr v7, v9

    .line 125
    const/16 v0, 0x80

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v4, v11, LX/2MW;->A00:LX/00V;

    .line 132
    .line 133
    const v3, 0x7f100060

    .line 134
    .line 135
    .line 136
    int-to-long v1, v7

    .line 137
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v5, v0, v8, v7, v9}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v11, LX/2MW;->A01:LX/5of;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v6, v10}, LX/5of;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual {v0}, LX/4mo;->A00()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object v5, v11, LX/2MW;->A01:LX/5of;

    .line 160
    .line 161
    iget-object v4, v11, LX/2MW;->A00:LX/00V;

    .line 162
    .line 163
    const v3, 0x7f10013d

    .line 164
    .line 165
    .line 166
    int-to-long v1, v7

    .line 167
    new-array v0, v9, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0, v7, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v0, v6, v6}, LX/5of;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object v0, p0, LX/390;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/1dC;

    .line 183
    .line 184
    iget-object v5, p0, LX/390;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, p0, LX/390;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lcom/whatsapp/conversation/ConversationListView;

    .line 189
    .line 190
    iget-object v0, v0, LX/1dC;->A0h:LX/00q;

    .line 191
    .line 192
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/6uj;

    .line 197
    .line 198
    iget-object v3, v0, LX/6uj;->A02:LX/06e;

    .line 199
    .line 200
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v1, 0x0

    .line 205
    new-instance v0, LX/2KR;

    .line 206
    .line 207
    invoke-direct {v0, v2}, LX/2KR;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v4, Lcom/whatsapp/conversation/ConversationListView;->A0N:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/Map;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/util/Map;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-void
    .line 259
    .line 260
.end method
