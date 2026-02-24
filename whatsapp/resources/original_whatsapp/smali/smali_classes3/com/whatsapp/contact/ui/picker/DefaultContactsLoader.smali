.class public final Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ud;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x66b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x66d

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x66e

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x492

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;->A01:LX/05V;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public AdZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.whatsapp.contact.ui.picker.DefaultContactsLoader"

    .line 1
    .line 2
    return-object v0
.end method

.method public B9i(LX/1CU;LX/0gH;LX/01w;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v8, 0x2

    .line 1
    instance-of v0, p2, LX/5IV;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/5IV;

    .line 7
    .line 8
    iget v0, v3, LX/5IV;->$t:I

    .line 9
    .line 10
    if-ne v0, v8, :cond_4

    .line 11
    .line 12
    iget v2, v3, LX/5IV;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/5IV;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v9, v3, LX/5IV;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v3, LX/5IV;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_1

    .line 35
    .line 36
    if-eq v0, v8, :cond_2

    .line 37
    .line 38
    if-eq v0, v7, :cond_3

    .line 39
    .line 40
    if-ne v0, v2, :cond_5

    .line 41
    .line 42
    iget-object v0, v3, LX/5IV;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    iget-object v6, v3, LX/5IV;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    check-cast v9, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_0
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;->A01:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/whatsapp/community/DirectoryContactsLoader;

    .line 71
    .line 72
    invoke-static {p0, p1, p3, v5, v3}, LX/5IV;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IV;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v3, LX/5IV;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    iput v6, v3, LX/5IV;->A00:I

    .line 78
    .line 79
    sget-object v0, LX/0QA;->A00:LX/0QC;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v3, v0}, Lcom/whatsapp/community/DirectoryContactsLoader;->B9i(LX/1CU;LX/0gH;LX/01w;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eq v9, v4, :cond_6

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    move-object v6, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object v5, v3, LX/5IV;->A05:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/util/Set;

    .line 93
    .line 94
    iget-object v6, v3, LX/5IV;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/util/Set;

    .line 97
    .line 98
    iget-object p3, v3, LX/5IV;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p3, LX/01w;

    .line 101
    .line 102
    iget-object p1, v3, LX/5IV;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LX/1CU;

    .line 105
    .line 106
    iget-object v1, v3, LX/5IV;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;

    .line 109
    .line 110
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    check-cast v9, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;->A00:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/whatsapp/contact/ui/picker/DeviceContactsLoader;

    .line 125
    .line 126
    invoke-static {v1, p1, p3, v6, v3}, LX/5IV;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IV;)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v3, LX/5IV;->A05:Ljava/lang/Object;

    .line 130
    .line 131
    iput v8, v3, LX/5IV;->A00:I

    .line 132
    .line 133
    invoke-virtual {v0, p1, v3, p3}, Lcom/whatsapp/contact/ui/picker/DeviceContactsLoader;->B9i(LX/1CU;LX/0gH;LX/01w;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eq v9, v4, :cond_6

    .line 138
    .line 139
    move-object v0, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    iget-object v0, v3, LX/5IV;->A05:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/util/Set;

    .line 144
    .line 145
    iget-object v6, v3, LX/5IV;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Ljava/util/Set;

    .line 148
    .line 149
    iget-object p3, v3, LX/5IV;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p3, LX/01w;

    .line 152
    .line 153
    iget-object p1, v3, LX/5IV;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, LX/1CU;

    .line 156
    .line 157
    iget-object v1, v3, LX/5IV;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;

    .line 160
    .line 161
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    check-cast v9, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;->A03:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/whatsapp/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;

    .line 176
    .line 177
    invoke-static {v1, p1, p3, v6, v3}, LX/5IV;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IV;)V

    .line 178
    .line 179
    .line 180
    iput-object v6, v3, LX/5IV;->A05:Ljava/lang/Object;

    .line 181
    .line 182
    iput v7, v3, LX/5IV;->A00:I

    .line 183
    .line 184
    invoke-virtual {v0, p1, v3, p3}, Lcom/whatsapp/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;->B9i(LX/1CU;LX/0gH;LX/01w;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eq v9, v4, :cond_6

    .line 189
    .line 190
    move-object v0, v6

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    iget-object v0, v3, LX/5IV;->A05:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/util/Set;

    .line 195
    .line 196
    iget-object v6, v3, LX/5IV;->A04:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Ljava/util/Set;

    .line 199
    .line 200
    iget-object p3, v3, LX/5IV;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p3, LX/01w;

    .line 203
    .line 204
    iget-object p1, v3, LX/5IV;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, LX/1CU;

    .line 207
    .line 208
    iget-object v1, v3, LX/5IV;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;

    .line 211
    .line 212
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    check-cast v9, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;->A02:LX/05V;

    .line 221
    .line 222
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/whatsapp/contact/ui/picker/NonWaContactsLoader;

    .line 227
    .line 228
    iput-object v6, v3, LX/5IV;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, v3, LX/5IV;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    iput-object v0, v3, LX/5IV;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v0, v3, LX/5IV;->A04:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v0, v3, LX/5IV;->A05:Ljava/lang/Object;

    .line 238
    .line 239
    iput v2, v3, LX/5IV;->A00:I

    .line 240
    .line 241
    invoke-virtual {v1, p1, v3, p3}, Lcom/whatsapp/contact/ui/picker/NonWaContactsLoader;->B9i(LX/1CU;LX/0gH;LX/01w;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-eq v9, v4, :cond_6

    .line 246
    .line 247
    move-object v0, v6

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_4
    new-instance v3, LX/5IV;

    .line 251
    .line 252
    invoke-direct {v3, p0, p2, v8}, LX/5IV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_6
    return-object v4
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
