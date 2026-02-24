.class public abstract LX/7I2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/00q;LX/7ov;)LX/IVZ;
    .locals 5

    .line 0
    invoke-static {p1}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    :try_start_0
    invoke-virtual {p2}, LX/7ov;->A0C()LX/Ibb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Ibb;->A02()LX/IVZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, LX/IVZ;

    .line 16
    .line 17
    invoke-direct {v1}, LX/IVZ;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    invoke-interface {p1}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/075;

    .line 26
    .line 27
    invoke-virtual {p2}, LX/7ov;->A0C()LX/Ibb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "MediaComposerMusicUtils/getOrCreateMediaCompositionBuilder"

    .line 36
    .line 37
    const-string v0, "MediaComposition toBuilder() failed"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0, v2, v4}, LX/075;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/IVZ;

    .line 43
    .line 44
    invoke-direct {v1}, LX/IVZ;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2}, LX/7ov;->A19()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, LX/7ov;->A0L()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v1, v0, v4}, LX/7I2;->A01(Landroid/content/Context;LX/IVZ;Ljava/io/File;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(Landroid/content/Context;LX/IVZ;Ljava/io/File;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/HZc;->A02:LX/HZc;

    .line 5
    .line 6
    iget-object v0, p1, LX/IVZ;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v2}, LX/IVZ;->A01(LX/HZc;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, p2}, LX/Ic0;->A00(Landroid/content/Context;Ljava/io/File;)LX/Ibb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    if-eqz p3, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v3, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/IWH;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LX/IVZ;->A03(LX/IWH;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A02(LX/IVZ;LX/IWH;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v1, LX/HZc;->A02:LX/HZc;

    .line 3
    .line 4
    iget-object v0, p0, LX/IVZ;->A03:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, LX/IVZ;->A01(LX/HZc;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/IWH;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/IVZ;->A03(LX/IWH;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static final A03(LX/7NV;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;ZZ)V
    .locals 13

    .line 0
    instance-of v0, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/7NV;->A00:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/868;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz p0, :cond_e

    .line 45
    .line 46
    iget-object v0, p0, LX/7NV;->A01:LX/7Nk;

    .line 47
    .line 48
    iget-object v11, v0, LX/7Nk;->A0D:Ljava/net/URL;

    .line 49
    .line 50
    iget-object v0, p0, LX/7NV;->A04:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v0, :cond_f

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    long-to-int v12, v0

    .line 59
    :goto_1
    iget-object v4, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7FS;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0S:LX/00j;

    .line 68
    .line 69
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/00p;

    .line 74
    .line 75
    new-instance v4, LX/7FS;

    .line 76
    .line 77
    invoke-direct {v4, v1, v2, v0}, LX/7FS;-><init>(LX/5rK;Ljava/lang/ref/WeakReference;LX/00p;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7FS;

    .line 81
    .line 82
    :cond_3
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, LX/7NV;->A00:Landroid/net/Uri;

    .line 85
    .line 86
    :cond_4
    iput-object v3, v4, LX/7FS;->A00:Landroid/net/Uri;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v11, :cond_d

    .line 90
    .line 91
    iget-object v0, v4, LX/7FS;->A04:Ljava/net/URL;

    .line 92
    .line 93
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_2
    iget-object v2, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7FS;

    .line 106
    .line 107
    if-eqz v2, :cond_c

    .line 108
    .line 109
    iget-object v0, v2, LX/7FS;->A03:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v12, v0, :cond_c

    .line 118
    .line 119
    :goto_3
    if-eqz v11, :cond_10

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    iget-object v0, v2, LX/7FS;->A01:LX/IfQ;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v2, LX/7FS;->A09:LX/00p;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/IfQ;

    .line 136
    .line 137
    iput-object v0, v2, LX/7FS;->A01:LX/IfQ;

    .line 138
    .line 139
    :cond_5
    iget-object v0, v2, LX/7FS;->A08:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/0wo;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v1, v0}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 165
    .line 166
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    invoke-static {v2, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x63700a80

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v2, LX/7FS;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 189
    .line 190
    :cond_7
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0S:LX/00j;

    .line 191
    .line 192
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7FS;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v0, v0, LX/7FS;->A0A:LX/00j;

    .line 201
    .line 202
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/0Or;

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    iget-object v1, v1, LX/5rK;->A0C:LX/06d;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_4
    iget-object v4, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7FS;

    .line 220
    .line 221
    if-eqz v4, :cond_0

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, v4, LX/7FS;->A05:Z

    .line 225
    .line 226
    if-nez p3, :cond_9

    .line 227
    .line 228
    if-eqz p2, :cond_0

    .line 229
    .line 230
    iget-boolean v0, v4, LX/7FS;->A06:Z

    .line 231
    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    :cond_9
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0s:LX/00j;

    .line 239
    .line 240
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/JF9;

    .line 245
    .line 246
    iget-wide v0, v0, LX/JF9;->A00:J

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/JF9;->A03(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    const/4 v1, 0x0

    .line 253
    iput-object v11, v4, LX/7FS;->A04:Ljava/net/URL;

    .line 254
    .line 255
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v4, LX/7FS;->A03:Ljava/lang/Integer;

    .line 260
    .line 261
    iget-object v7, v4, LX/7FS;->A01:LX/IfQ;

    .line 262
    .line 263
    if-eqz v7, :cond_a

    .line 264
    .line 265
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const/4 v8, 0x0

    .line 270
    new-instance v5, LX/JI4;

    .line 271
    .line 272
    invoke-direct/range {v5 .. v12}, LX/JI4;-><init>(Landroid/content/Context;LX/IfQ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/ref/WeakReference;Ljava/net/URL;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v5}, LX/IfQ;->A03(LX/IfQ;Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-virtual {v4}, LX/7FS;->A01()V

    .line 279
    .line 280
    .line 281
    iput-boolean v1, v4, LX/7FS;->A06:Z

    .line 282
    .line 283
    return-void

    .line 284
    :cond_b
    if-eqz p3, :cond_13

    .line 285
    .line 286
    if-nez v3, :cond_13

    .line 287
    .line 288
    const/16 p3, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    const/4 v3, 0x0

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_d
    const/4 v1, 0x0

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_e
    move-object v11, v3

    .line 298
    :cond_f
    const/4 v12, 0x0

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_10
    if-nez v1, :cond_13

    .line 302
    .line 303
    if-eqz v2, :cond_0

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    iput-boolean v0, v2, LX/7FS;->A05:Z

    .line 307
    .line 308
    iget-object v1, v2, LX/7FS;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 309
    .line 310
    if-eqz v1, :cond_11

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x8

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :cond_11
    const/4 v1, 0x0

    .line 321
    iput-object v1, v2, LX/7FS;->A04:Ljava/net/URL;

    .line 322
    .line 323
    iput-object v1, v2, LX/7FS;->A03:Ljava/lang/Integer;

    .line 324
    .line 325
    iget-object v0, v2, LX/7FS;->A01:LX/IfQ;

    .line 326
    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    invoke-virtual {v0}, LX/IfQ;->A06()V

    .line 330
    .line 331
    .line 332
    :cond_12
    iput-object v1, v2, LX/7FS;->A01:LX/IfQ;

    .line 333
    .line 334
    iget-object v0, v2, LX/7FS;->A0A:LX/00j;

    .line 335
    .line 336
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/0Or;

    .line 341
    .line 342
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0S:LX/00j;

    .line 343
    .line 344
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v0, v0, LX/5rK;->A0C:LX/06d;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_13
    if-eqz v2, :cond_0

    .line 355
    .line 356
    invoke-virtual {v2}, LX/7FS;->A02()V

    .line 357
    .line 358
    .line 359
    return-void
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method
