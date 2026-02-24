.class public final LX/6bC;
.super LX/BUy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public constructor <init>(LX/0N0;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6bC;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, v0}, LX/BUy;-><init>(LX/0N0;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public A0B(Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/BUy;->A0B(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/6bC;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 8
    .line 9
    iget-boolean v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0g:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v5, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1U(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A59()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v5, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5C()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 63
    .line 64
    iget-boolean v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0c:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->APe()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2U()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2T()V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0c:Z

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

.method public A0F()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6bC;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bridge synthetic A0J(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, p0, LX/6bC;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, LX/6bC;->A0R(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public A0O(I)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/6bC;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2R:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1}, LX/6bC;->A0R(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/5iv;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
    .line 25
    .line 26
.end method

.method public A0P(I)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 0
    iget-object v2, p0, LX/6bC;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1}, LX/6bC;->A0R(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/5ir;->A0F(Ljava/util/List;I)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5, v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1S(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2A:LX/0pC;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0pC;->A01(LX/7ov;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v7, v3, :cond_a

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v7, v6, :cond_5

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v7, v0, :cond_4

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    if-ne v7, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2m:LX/00j;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7C8;

    .line 52
    .line 53
    invoke-static {v0}, LX/7IH;->A01(LX/7C8;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-static {v2, v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Q(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v0, "uri"

    .line 65
    .line 66
    invoke-static {v5}, LX/1ak;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 82
    .line 83
    :goto_2
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    :cond_2
    return-object v4

    .line 86
    :cond_3
    const-string v2, "uri"

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-array v0, v3, [LX/09R;

    .line 93
    .line 94
    invoke-static {v2, v5, v0, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 102
    .line 103
    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v1}, LX/7ov;->A0O()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v5}, LX/6nq;->A00(Landroid/net/Uri;)Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    return-object v4

    .line 122
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2m:LX/00j;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/7C8;

    .line 129
    .line 130
    invoke-static {v0}, LX/7IH;->A01(LX/7C8;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Q(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    const-string v1, "uri"

    .line 143
    .line 144
    invoke-static {v5}, LX/1ak;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 152
    .line 153
    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0Q:Z

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0P:Z

    .line 173
    .line 174
    invoke-static {v5, v0}, LX/6ns;->A00(Landroid/net/Uri;Z)Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 180
    .line 181
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x61ba

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const-string v2, "uri"

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-array v0, v3, [LX/09R;

    .line 197
    .line 198
    invoke-static {v2, v5, v0, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 208
    .line 209
    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;-><init>()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 214
    .line 215
    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;-><init>()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    invoke-virtual {v1}, LX/7ov;->A0O()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-static {v5}, LX/6nq;->A00(Landroid/net/Uri;)Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_b
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2h:LX/00j;

    .line 236
    .line 237
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    invoke-virtual {v1}, LX/7ov;->A0G()LX/7NV;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6g1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    sget-object v0, LX/6g1;->A05:LX/6g1;

    .line 254
    .line 255
    :cond_c
    invoke-static {v5, v0, v1}, LX/6nr;->A00(Landroid/net/Uri;LX/6g1;LX/7NV;)Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_d
    invoke-virtual {v1}, LX/7ov;->A0S()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    const-string v2, "uri"

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 274
    .line 275
    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;-><init>()V

    .line 276
    .line 277
    .line 278
    new-array v0, v3, [LX/09R;

    .line 279
    .line 280
    invoke-static {v2, v5, v0, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2m:LX/00j;

    .line 290
    .line 291
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/7C8;

    .line 296
    .line 297
    invoke-static {v0}, LX/7IH;->A01(LX/7C8;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    if-nez p1, :cond_f

    .line 304
    .line 305
    invoke-static {v2, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Q(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 306
    .line 307
    .line 308
    :cond_f
    invoke-virtual {p0, p1}, LX/6bC;->A0R(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const-string v0, "uri"

    .line 313
    .line 314
    invoke-static {v5}, LX/1ak;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "position"

    .line 322
    .line 323
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 327
    .line 328
    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_10
    iget-object v0, v1, LX/7ov;->A0D:Ljava/io/File;

    .line 337
    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    const-string v2, "uri"

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    new-array v0, v3, [LX/09R;

    .line 357
    .line 358
    invoke-static {v2, v5, v0, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 366
    .line 367
    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;-><init>()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_11
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1h(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    const-string v3, "uri"

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x2

    .line 383
    new-array v2, v0, [LX/09R;

    .line 384
    .line 385
    invoke-static {v3, v5, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    const-string v1, "disable_filter_touch_event_to_preview"

    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 402
    .line 403
    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public A0Q(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    instance-of v0, p2, LX/83A;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, LX/83A;

    .line 27
    .line 28
    invoke-interface {v0}, LX/83A;->release()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/BUy;->A0Q(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0b1fe4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A07()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final A0R(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6bC;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    iget-object v0, v1, LX/0M6;->A02:LX/00V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 p1, v0, -0x1

    .line 19
    .line 20
    :cond_0
    return p1
    .line 21
.end method
