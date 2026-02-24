.class public LX/7x5;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/7x5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7x5;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/7x5;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/7x5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/7x5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/7x5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7x5;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v8, p0, LX/7x5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v8, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v7, p0, LX/7x5;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/1Iw;

    .line 16
    .line 17
    iget-object v6, p0, LX/7x5;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ljava/util/Map;

    .line 20
    .line 21
    instance-of v0, v1, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v7}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-static {v7}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/86w;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, LX/86w;->AwF()LX/1Iz;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    instance-of v0, v1, LX/1MK;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    :cond_3
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    goto :goto_1

    .line 95
    :pswitch_0
    iget-object v3, p0, LX/7x5;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, LX/7x5;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A13:LX/0NI;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0t:LX/00V;

    .line 112
    .line 113
    invoke-static {v0, v1, v3}, LX/5iz;->A0e(LX/00V;LX/0NI;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v6, p0, LX/7x5;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 119
    .line 120
    iget-object v5, p0, LX/7x5;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 123
    .line 124
    iget-object v0, p0, LX/7x5;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/util/List;

    .line 127
    .line 128
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const/4 v0, 0x1

    .line 157
    new-instance v3, LX/7ol;

    .line 158
    .line 159
    invoke-direct {v3, v6, v5, v4, v0}, LX/7ol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 163
    .line 164
    invoke-static {v5}, LX/1Jl;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jj;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0c:LX/00q;

    .line 171
    .line 172
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/70V;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0, v2, v3}, LX/70V;->A00(Landroid/content/Context;LX/0Fq;LX/84B;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v3, v0}, LX/7ol;->BLc(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_1
    iget-object v1, p0, LX/7x5;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Landroid/view/View;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, LX/7x5;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, LX/7GX;

    .line 203
    .line 204
    iget-object v4, p0, LX/7x5;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, LX/0wo;

    .line 207
    .line 208
    invoke-static {v4}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v2, p0, LX/7x5;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    new-instance v0, LX/7x4;

    .line 216
    .line 217
    invoke-direct {v0, v4, v2, v5, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v5, v0}, LX/7GX;->A00(Landroid/view/View;LX/7GX;LX/00h;)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
