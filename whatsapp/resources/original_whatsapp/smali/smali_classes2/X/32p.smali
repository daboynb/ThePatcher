.class public LX/32p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13d;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/32p;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/32p;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BdT(LX/1CW;)V
    .locals 8

    .line 0
    iget v0, p0, LX/32p;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/32p;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/16X;

    .line 8
    .line 9
    iget-object v0, v5, LX/16X;->A0B:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A04(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-class v0, LX/0MF;

    .line 16
    .line 17
    invoke-static {v7, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0MF;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v6, p1, LX/1CW;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v6, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v5, LX/16X;->A02:LX/0Fq;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v5, LX/16X;->A07:LX/00q;

    .line 36
    .line 37
    invoke-static {v0}, LX/1aa;->A0e(LX/00q;)LX/0IV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v4, v0, 0x1

    .line 48
    .line 49
    iget-object v3, v5, LX/16X;->A06:LX/00q;

    .line 50
    .line 51
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/10e;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget-object v0, v5, LX/16X;->A02:LX/0Fq;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/10e;->A0J(LX/0Fq;Z)V

    .line 61
    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/10e;

    .line 70
    .line 71
    invoke-virtual {v0, v7}, LX/10e;->A0B(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eq v6, v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v5, LX/16X;->A06:LX/00q;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/10e;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v1, LX/10e;->A00:Z

    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v6, v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v5, LX/16X;->A06:LX/00q;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/10e;

    .line 101
    .line 102
    iget-object v0, v5, LX/16X;->A02:LX/0Fq;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, LX/10e;->A0I(LX/0Fq;LX/0MF;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_0
    iget-object v5, p0, LX/32p;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LX/16X;

    .line 111
    .line 112
    iget-object v0, v5, LX/16X;->A0B:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-static {v0}, LX/1aa;->A04(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-class v0, LX/0MF;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/0MF;

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    iget-object v3, p1, LX/1CW;->A02:Ljava/lang/Integer;

    .line 129
    .line 130
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-ne v3, v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v5, LX/16X;->A02:LX/0Fq;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v5, LX/16X;->A06:LX/00q;

    .line 140
    .line 141
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/10e;

    .line 146
    .line 147
    iget-object v0, v5, LX/16X;->A02:LX/0Fq;

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, LX/10e;->A0J(LX/0Fq;Z)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eq v3, v0, :cond_1

    .line 155
    .line 156
    iget-object v0, v5, LX/16X;->A06:LX/00q;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/10e;

    .line 163
    .line 164
    iput-boolean v2, v0, LX/10e;->A00:Z

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 168
    .line 169
    if-ne v3, v0, :cond_3

    .line 170
    .line 171
    iget-object v0, v5, LX/16X;->A06:LX/00q;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/10e;

    .line 178
    .line 179
    iget-object v0, v5, LX/16X;->A02:LX/0Fq;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v4}, LX/10e;->A0I(LX/0Fq;LX/0MF;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_1
    iget-object v3, p0, LX/32p;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, LX/1CW;->A02:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eq v1, v2, :cond_5

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    if-eq v1, v0, :cond_5

    .line 204
    .line 205
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 206
    .line 207
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v1, v2}, LX/10e;->A02(Landroid/content/res/Resources;Landroid/view/View;Z)V

    .line 215
    .line 216
    .line 217
    const/16 v4, 0x9

    .line 218
    .line 219
    :goto_2
    iget-object v0, v3, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A00:LX/05V;

    .line 220
    .line 221
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LX/4gi;

    .line 226
    .line 227
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v3, v0, v2, v1, v4}, LX/4gi;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    iget-object v0, v3, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A04:LX/10e;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/10e;->A0A()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 246
    .line 247
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v1, v5}, LX/10e;->A02(Landroid/content/res/Resources;Landroid/view/View;Z)V

    .line 255
    .line 256
    .line 257
    const/16 v4, 0x8

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
