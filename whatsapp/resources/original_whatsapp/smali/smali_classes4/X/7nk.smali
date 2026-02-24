.class public final synthetic LX/7nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7nk;->A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/7nk;->A00:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BT7(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/7nk;->A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/7nk;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b125d

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v0, 0x7f0b125f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v2, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 30
    .line 31
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1V:LX/00j;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/18m;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b1253

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A01:Landroid/view/View;

    .line 62
    .line 63
    const/16 v0, 0x2d

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x11c89db9

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v0, 0x7f0b1265

    .line 81
    .line 82
    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    invoke-static {v3}, LX/5iv;->A0D(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const v6, 0x7f0b1266

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0E(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9iB;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const v0, 0x7f0e07cb

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "has_quoted_message"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string v0, "is_media_attachment"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v2, v6}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, LX/12h;->A05()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v6}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    instance-of v1, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    check-cast v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 149
    .line 150
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 151
    .line 152
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v0, LX/6Rg;->A03:LX/82u;

    .line 157
    .line 158
    instance-of v0, v1, LX/7if;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    check-cast v1, LX/7if;

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    iget-object v1, v1, LX/7if;->A00:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    :goto_1
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setHint(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0l(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0k:LX/05V;

    .line 193
    .line 194
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/1We;

    .line 199
    .line 200
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, LX/1We;->A03(LX/0Fq;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const v1, 0x7f120405

    .line 209
    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    const v1, 0x7f120406

    .line 214
    .line 215
    .line 216
    :cond_3
    if-eqz v2, :cond_0

    .line 217
    .line 218
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0s:LX/06w;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, LX/06w;->A01(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_1

    .line 225
    :cond_4
    move-object v2, v0

    .line 226
    goto :goto_0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
