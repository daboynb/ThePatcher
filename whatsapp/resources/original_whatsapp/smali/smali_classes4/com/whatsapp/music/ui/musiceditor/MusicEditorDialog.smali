.class public final Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;
.super Lcom/whatsapp/music/ui/musiceditor/MusicBaseDialogFragment;
.source ""

# interfaces
.implements LX/85I;
.implements LX/JvZ;
.implements LX/JrG;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroidx/viewpager2/widget/ViewPager2;

.field public A0A:LX/BCD;

.field public A0B:Lcom/google/android/material/tabs/TabLayout;

.field public A0C:LX/5ut;

.field public A0D:LX/71O;

.field public A0E:LX/7l1;

.field public A0F:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0G:LX/7l0;

.field public A0H:LX/5tQ;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/71i;

.field public final A0W:LX/5w4;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc021

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0R:LX/05V;

    .line 11
    .line 12
    const v0, 0xc023

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0U:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0K:LX/00q;

    .line 26
    .line 27
    const v0, 0x1c010

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0P:LX/00q;

    .line 35
    .line 36
    const/16 v0, 0x1d

    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0J:LX/00q;

    .line 43
    .line 44
    const v0, 0xc050

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0M:LX/00q;

    .line 52
    .line 53
    const/16 v0, 0xc7b

    .line 54
    .line 55
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Q:LX/00q;

    .line 60
    .line 61
    const v0, 0xc04d

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0T:LX/05V;

    .line 69
    .line 70
    invoke-static {}, LX/3WE;->A0V()LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0c:LX/00q;

    .line 75
    .line 76
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0b:LX/00q;

    .line 81
    .line 82
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0d:LX/00q;

    .line 87
    .line 88
    const v0, 0xc028

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/5w4;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0W:LX/5w4;

    .line 98
    .line 99
    const v0, 0xc01d

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0I:LX/00q;

    .line 107
    .line 108
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0e:LX/00q;

    .line 113
    .line 114
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0L:LX/00q;

    .line 119
    .line 120
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0N:LX/00q;

    .line 125
    .line 126
    invoke-static {}, LX/5is;->A0Y()LX/05V;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0O:LX/00q;

    .line 131
    .line 132
    const v0, 0xc01e

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0S:LX/05V;

    .line 140
    .line 141
    sget-object v2, LX/6g1;->A05:LX/6g1;

    .line 142
    .line 143
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    new-instance v0, LX/7xz;

    .line 147
    .line 148
    invoke-direct {v0, p0, v2, v1}, LX/7xz;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0X:LX/00j;

    .line 156
    .line 157
    const-string v0, "channel_id"

    .line 158
    .line 159
    invoke-static {p0, v0}, LX/4py;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Y:LX/00j;

    .line 164
    .line 165
    const-class v0, LX/5rK;

    .line 166
    .line 167
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v0, 0x24

    .line 172
    .line 173
    new-instance v2, LX/7xt;

    .line 174
    .line 175
    invoke-direct {v2, p0, v0}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    new-instance v1, LX/7xy;

    .line 180
    .line 181
    invoke-direct {v1, p0, v0}, LX/7xy;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x25

    .line 185
    .line 186
    invoke-static {p0, v2, v1, v3, v0}, LX/7xt;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    .line 191
    .line 192
    const/16 v0, 0xb

    .line 193
    .line 194
    new-instance v5, LX/7rv;

    .line 195
    .line 196
    invoke-direct {v5, p0, v0}, LX/7rv;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x26

    .line 200
    .line 201
    new-instance v0, LX/7xt;

    .line 202
    .line 203
    invoke-direct {v0, p0, v1}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x27

    .line 207
    .line 208
    invoke-static {v4, v0, v1}, LX/7xt;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-class v0, LX/5rN;

    .line 213
    .line 214
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v2, LX/5MI;

    .line 219
    .line 220
    invoke-direct {v2, v4, v1}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x4

    .line 224
    new-instance v0, LX/3RG;

    .line 225
    .line 226
    invoke-direct {v0, v4, v1}, LX/3RG;-><init>(LX/00j;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v5, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    .line 234
    .line 235
    new-instance v0, LX/71i;

    .line 236
    .line 237
    invoke-direct {v0, p0}, LX/71i;-><init>(LX/85I;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0V:LX/71i;

    .line 241
    .line 242
    new-instance v0, LX/0d7;

    .line 243
    .line 244
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0f:LX/0d6;

    .line 248
    .line 249
    return-void
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
.end method

.method public static final A00(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p1, LX/7uQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/7uQ;

    .line 8
    .line 9
    iget v1, v0, LX/7uQ;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/7uQ;

    .line 19
    .line 20
    iget v2, v6, LX/7uQ;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/7uQ;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v6, LX/7uQ;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v1, v6, LX/7uQ;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    iget-object v2, v6, LX/7uQ;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/0d6;

    .line 46
    .line 47
    iget-object p0, v6, LX/7uQ;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 50
    .line 51
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v6, LX/7uQ;

    .line 56
    .line 57
    invoke-direct {v6, p0, p1, v3}, LX/7uQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0f:LX/0d6;

    .line 70
    .line 71
    invoke-static {p0, v2, v6, v0}, LX/7uQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/7uQ;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v6}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v4, :cond_5

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/5it;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5rN;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v0, v1, LX/5rN;->A03:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    iput v0, v1, LX/5rN;->A03:I

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0K:LX/00q;

    .line 94
    .line 95
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x26

    .line 100
    .line 101
    invoke-static {v1, p0, v0}, LX/7qx;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-interface {v2, v3}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-interface {v2, v3}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A03(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p1, LX/7uQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/7uQ;

    .line 8
    .line 9
    iget v1, v0, LX/7uQ;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/7uQ;

    .line 19
    .line 20
    iget v2, v6, LX/7uQ;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/7uQ;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v6, LX/7uQ;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v1, v6, LX/7uQ;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    iget-object v2, v6, LX/7uQ;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/0d6;

    .line 46
    .line 47
    iget-object p0, v6, LX/7uQ;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 50
    .line 51
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v6, LX/7uQ;

    .line 56
    .line 57
    invoke-direct {v6, p0, p1, v3}, LX/7uQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0f:LX/0d6;

    .line 70
    .line 71
    invoke-static {p0, v2, v6, v0}, LX/7uQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/7uQ;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v6}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v4, :cond_5

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/5it;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5rN;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v0, v1, LX/5rN;->A03:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, v1, LX/5rN;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-interface {v2, v3}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 95
    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-interface {v2, v3}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    .line 1
    .line 2
    invoke-static {v4}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, LX/5rK;->A0E:LX/06e;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7EU;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/7EU;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v2, LX/7EU;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/7EU;-><init>(Ljava/lang/Integer;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :goto_0
    instance-of v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    :cond_2
    invoke-static {v4}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v0, v0, LX/5rK;->A0D:LX/06e;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/5rK;->A09:LX/06d;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/7EU;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v2, v0, LX/7EU;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    :cond_3
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eq v2, v0, :cond_4

    .line 92
    .line 93
    invoke-static {v4}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/5rK;->A0Y(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :cond_5
    move-object v1, v2

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/5ut;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/5ut;->A08:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/5iw;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A02:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/5ut;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/5it;->A0g(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/IfQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/IfQ;->A04()I

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/5ut;->A08:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/5iw;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A2L()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static final A07(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)V
    .locals 9

    .line 0
    iget-object v8, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0V:LX/71i;

    .line 1
    .line 2
    iget-object v4, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0d:LX/00q;

    .line 3
    .line 4
    iget-object v5, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0K:LX/00q;

    .line 5
    .line 6
    iget-object v6, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0O:LX/00q;

    .line 7
    .line 8
    iget-object v7, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0e:LX/00q;

    .line 9
    .line 10
    new-instance v2, LX/7l0;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    invoke-direct/range {v2 .. v8}, LX/7l0;-><init>(Landroid/view/View;LX/00q;LX/00q;LX/00q;LX/00q;LX/71i;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0G:LX/7l0;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0b:LX/00q;

    .line 19
    .line 20
    invoke-static {p1}, LX/5it;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5rN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, LX/5rN;->A02:I

    .line 25
    .line 26
    new-instance v0, LX/7l1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, v8, v1}, LX/7l1;-><init>(Landroid/view/View;LX/00q;LX/71i;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E:LX/7l1;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A08(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)V
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/5rK;->A0A:LX/06d;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    new-instance v0, LX/7Qf;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2, v1}, LX/7Qf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/5it;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5rN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v0, LX/5rN;->A0D:LX/06d;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x17

    .line 42
    .line 43
    invoke-static {p1, p0, v0}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x2c

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v0}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A09(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/6jc;)V
    .locals 4

    .line 0
    sget-object v0, LX/6Sx;->A00:LX/6Sx;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/6Sy;->A00:LX/6Sy;

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    instance-of v0, p2, LX/6Sw;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    check-cast p2, LX/6Sw;

    .line 21
    .line 22
    iget-object v3, p2, LX/6Sw;->A00:LX/7NB;

    .line 23
    .line 24
    iget-object v0, v3, LX/7NB;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0O:LX/00q;

    .line 33
    .line 34
    invoke-static {v0}, LX/7JK;->A00(LX/00q;)LX/07B;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x4f8b

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0H:LX/5tQ;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0N:LX/00q;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/01w;

    .line 61
    .line 62
    new-instance v2, LX/71O;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, LX/71O;-><init>(LX/01w;LX/0QP;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    new-instance v0, LX/7rv;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, LX/7rv;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/5tQ;

    .line 75
    .line 76
    invoke-direct {v1, p0, v3, v2, v0}, LX/5tQ;-><init>(Landroid/view/View;LX/7NB;LX/71O;LX/00h;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0V:LX/71i;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/71i;->A00(LX/85H;)LX/7l2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/5tQ;->A02:LX/85I;

    .line 86
    .line 87
    iput-object v1, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0H:LX/5tQ;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0B:Lcom/google/android/material/tabs/TabLayout;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/71O;->A00(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Landroidx/viewpager2/widget/ViewPager2;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/71O;->A00(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iput-object v2, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0D:LX/71O;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/5ut;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v3}, LX/5ut;->A0h(LX/7NB;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_5
    iget-object v1, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/5ut;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v1, LX/5ut;->A02:Z

    .line 126
    .line 127
    iget-object v0, v1, LX/5ut;->A08:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/6g5;->A04:LX/6g5;

    .line 152
    .line 153
    if-ne v1, v0, :cond_6

    .line 154
    .line 155
    invoke-static {p0, v2}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    invoke-static {p0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-static {v2}, LX/5iw;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget-object v0, v1, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A00:Landroid/widget/ProgressBar;

    .line 178
    .line 179
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v1, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/85G;

    .line 183
    .line 184
    instance-of v0, v1, Landroid/view/View;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    check-cast v1, Landroid/view/View;

    .line 189
    .line 190
    invoke-static {v1}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public static final A0A(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    .line 1
    .line 2
    invoke-static {v2}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, LX/5rN;->A01:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A06:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, LX/5rN;->A01:I

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/6o4;->A00(Ljava/lang/Long;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, LX/5it;->A0g(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/IfQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput p1, v0, LX/IfQ;->A00:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static final A0B(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/5rK;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5it;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5rN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    iput-boolean p0, v0, LX/5rN;->A0J:Z

    .line 6
    .line 7
    sget-object v0, LX/6T0;->A00:LX/6T0;

    .line 8
    .line 9
    iget-object v1, p1, LX/5rK;->A0K:LX/1Fr;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/6Sz;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/6Sz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static final A0C(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/7EU;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, LX/7EU;-><init>(Ljava/lang/Integer;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/5rK;->A0E:LX/06e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A0D(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    .line 1
    .line 2
    invoke-static {v3}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/5rN;->A06:LX/7Nk;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v6, v0, LX/7Nk;->A0D:Ljava/net/URL;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/5rN;->A0A:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0L:LX/00q;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/01s;

    .line 33
    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    invoke-static {p0, v1, v2, v0}, LX/7vt;->A02(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A00:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, LX/5it;->A0g(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/IfQ;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v7, v0, LX/5rN;->A01:I

    .line 57
    .line 58
    invoke-static {p0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v3}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v4, v0, LX/5rN;->A07:Ljava/lang/Long;

    .line 67
    .line 68
    new-instance v0, LX/JI4;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-direct/range {v0 .. v7}, LX/JI4;-><init>(Landroid/content/Context;LX/IfQ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/ref/WeakReference;Ljava/net/URL;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, LX/IfQ;->A03(LX/IfQ;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private final A0E(Z)V
    .locals 9

    .line 0
    iget-object v7, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    const v0, 0x7f080c96

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v3, 0x7f121f2a

    .line 21
    .line 22
    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    .line 26
    .line 27
    invoke-static {v1}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/5rN;->A06:LX/7Nk;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, v0, LX/7Nk;->A07:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    aput-object v0, v2, v8

    .line 38
    .line 39
    invoke-static {v1}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/5rN;->A06:LX/7Nk;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, LX/7Nk;->A06:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    invoke-static {v4, v0, v2, v6, v3}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A04:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance v1, LX/6T1;

    .line 66
    .line 67
    invoke-direct {v1, v5}, LX/6T1;-><init>(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-static {p0}, LX/5it;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5rN;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v0, v0, LX/5rN;->A0J:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    .line 79
    .line 80
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/5rK;->A0K:LX/1Fr;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E:LX/7l1;

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    iget-boolean v0, v1, LX/7l1;->A0B:Z

    .line 96
    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    iget-boolean v0, v1, LX/7l1;->A0C:Z

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A06()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    sget-object v1, LX/6T0;->A00:LX/6T0;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v0, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v0, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const v0, 0x7f080ba3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v3, 0x7f121f2b

    .line 125
    .line 126
    .line 127
    new-array v2, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    .line 130
    .line 131
    invoke-static {v1}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/5rN;->A06:LX/7Nk;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, v0, LX/7Nk;->A07:Ljava/lang/String;

    .line 140
    .line 141
    :goto_4
    aput-object v0, v2, v8

    .line 142
    .line 143
    invoke-static {v1}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/5rN;->A06:LX/7Nk;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v0, LX/7Nk;->A06:Ljava/lang/String;

    .line 152
    .line 153
    :goto_5
    invoke-static {v4, v0, v2, v6, v3}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move-object v0, v5

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move-object v0, v5

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A05()V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method


# virtual methods
.method public A22()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5it;->A0g(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/IfQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/IfQ;->A06()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5it;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5rN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/5rN;->A0A:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public A24()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0R:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0D()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E:LX/7l1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7l1;->A04()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E:LX/7l1;

    .line 23
    .line 24
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0G:LX/7l0;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0H:LX/5tQ;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, LX/5tQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "scrollView"

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, LX/5tQ;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0H:LX/5tQ;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0F:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 52
    .line 53
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A01:Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08:Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A05:Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A06:Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A04:Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A02:Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A03:Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A07:Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A00:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0B:Lcom/google/android/material/tabs/TabLayout;

    .line 74
    .line 75
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/5ut;

    .line 76
    .line 77
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0A:LX/BCD;

    .line 78
    .line 79
    return-void
.end method

.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5it;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5rN;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, v1, LX/5rN;->A03:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public A26()V
    .locals 6

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0c:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10P;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    const/16 v5, 0x84

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0b52

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A2A()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/5it;->A0g(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/IfQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/IfQ;->A05()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5it;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5rN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/5rN;->A0J:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LX/6T0;->A00:LX/6T0;

    .line 25
    .line 26
    iget-object v0, v0, LX/5rK;->A0K:LX/1Fr;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    invoke-static {v11, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    iget-object v6, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    .line 9
    .line 10
    invoke-static {v6}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "media_uri"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v0, v7, LX/5rN;->A05:Landroid/net/Uri;

    .line 27
    .line 28
    const-string v0, "journey_session_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v7, LX/5rN;->A04:J

    .line 35
    .line 36
    const-string v1, "music_item"

    .line 37
    .line 38
    const-class v0, LX/7Nk;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7Nk;

    .line 45
    .line 46
    iput-object v0, v7, LX/5rN;->A06:LX/7Nk;

    .line 47
    .line 48
    invoke-static {v7}, LX/5rN;->A00(LX/5rN;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "music_snippet_timer_duration"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    cmp-long v0, v8, v4

    .line 65
    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    :cond_0
    iget-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0X:LX/00j;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/6g1;->A02:LX/6g1;

    .line 77
    .line 78
    if-ne v1, v0, :cond_1a

    .line 79
    .line 80
    sget-wide v0, LX/6q7;->A00:J

    .line 81
    .line 82
    :goto_0
    invoke-static {v0, v1}, LX/JF9;->A03(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_1
    iput-object v1, v7, LX/5rN;->A07:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v0, v13, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 93
    .line 94
    if-eqz v0, :cond_15

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_15

    .line 101
    .line 102
    invoke-virtual {v11}, Landroid/view/View;->isLaidOut()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_19

    .line 107
    .line 108
    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_19

    .line 113
    .line 114
    invoke-static {v6}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v1, LX/5rN;->A02:I

    .line 123
    .line 124
    invoke-static {v11, v13}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A07(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v13}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v4, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    .line 131
    .line 132
    invoke-static {v4}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v0, v0, LX/5rK;->A04:Z

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    invoke-static {v4}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-boolean v0, v0, LX/5rK;->A05:Z

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    const v0, 0x7f0b1b4c

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v0}, LX/5ix;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A01:Landroid/widget/ImageView;

    .line 158
    .line 159
    :cond_2
    iget-object v7, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0O:LX/00q;

    .line 160
    .line 161
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/7JK;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/7JK;->A09()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    const v0, 0x7f0b1b64

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v0}, LX/5ix;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08:Landroid/widget/TextView;

    .line 183
    .line 184
    const v0, 0x7f0b1b3b

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v0}, LX/5ix;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A05:Landroid/widget/TextView;

    .line 194
    .line 195
    :cond_3
    const v0, 0x7f0b1b4d

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0F:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 203
    .line 204
    const v0, 0x7f0b1b4a

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A06:Landroid/widget/TextView;

    .line 212
    .line 213
    const v0, 0x7f0b1b61

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A07:Landroid/widget/TextView;

    .line 221
    .line 222
    const v0, 0x7f0b1b66

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A04:Landroid/widget/ImageView;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 234
    .line 235
    .line 236
    :cond_4
    const v0, 0x7f0b1b35

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A02:Landroid/widget/ImageView;

    .line 244
    .line 245
    const v0, 0x7f0b21c4

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/FrameLayout;

    .line 253
    .line 254
    iput-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A00:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    const/4 v0, -0x1

    .line 257
    invoke-virtual {v8, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x400

    .line 261
    .line 262
    invoke-virtual {v8, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 263
    .line 264
    .line 265
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v0, 0x1c

    .line 268
    .line 269
    if-lt v1, v0, :cond_5

    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v0, 0x2

    .line 276
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 277
    .line 278
    :cond_5
    const/high16 v0, -0x80000000

    .line 279
    .line 280
    invoke-virtual {v8, v0}, Landroid/view/Window;->addFlags(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const v1, 0x7f040a2d

    .line 292
    .line 293
    .line 294
    const v0, 0x7f0600e1

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v9, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v8, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v13, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    check-cast v0, LX/3XJ;

    .line 309
    .line 310
    iget-object v5, v0, LX/3XJ;->A01:LX/0Ow;

    .line 311
    .line 312
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x1d

    .line 317
    .line 318
    invoke-static {v13, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v5, v1, v0}, LX/980;->A00(LX/0Ow;LX/0Lk;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    iget-object v5, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0F:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 326
    .line 327
    if-eqz v5, :cond_7

    .line 328
    .line 329
    const/16 v0, 0x15

    .line 330
    .line 331
    invoke-static {v13, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, -0x502bebb1

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 339
    .line 340
    .line 341
    :cond_7
    iget-object v5, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A01:Landroid/widget/ImageView;

    .line 342
    .line 343
    if-eqz v5, :cond_8

    .line 344
    .line 345
    const/16 v0, 0x16

    .line 346
    .line 347
    invoke-static {v13, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v0, 0x78b5b46a

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 355
    .line 356
    .line 357
    :cond_8
    iget-object v5, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A04:Landroid/widget/ImageView;

    .line 358
    .line 359
    if-eqz v5, :cond_9

    .line 360
    .line 361
    const/16 v0, 0x17

    .line 362
    .line 363
    invoke-static {v13, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, 0x48834bf4    # 268895.62f

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 371
    .line 372
    .line 373
    :cond_9
    iget-object v5, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A02:Landroid/widget/ImageView;

    .line 374
    .line 375
    if-eqz v5, :cond_a

    .line 376
    .line 377
    const/16 v0, 0x18

    .line 378
    .line 379
    invoke-static {v13, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, -0x180888d2

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 387
    .line 388
    .line 389
    :cond_a
    invoke-static {v6}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v12, v0, LX/5rN;->A06:LX/7Nk;

    .line 394
    .line 395
    if-eqz v12, :cond_13

    .line 396
    .line 397
    iget-boolean v0, v12, LX/7Nk;->A0F:Z

    .line 398
    .line 399
    if-nez v0, :cond_17

    .line 400
    .line 401
    iget-object v5, v12, LX/7Nk;->A0A:Ljava/net/URL;

    .line 402
    .line 403
    if-eqz v5, :cond_b

    .line 404
    .line 405
    iget-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0R:LX/05V;

    .line 406
    .line 407
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 412
    .line 413
    const/16 v0, 0x16

    .line 414
    .line 415
    invoke-static {v13, v11, v0}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0F(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    :goto_2
    iget-object v1, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08:Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v1, :cond_c

    .line 425
    .line 426
    iget-object v0, v12, LX/7Nk;->A07:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    :cond_c
    iget-object v1, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A05:Landroid/widget/TextView;

    .line 432
    .line 433
    if-eqz v1, :cond_d

    .line 434
    .line 435
    iget-object v0, v12, LX/7Nk;->A06:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    :cond_d
    iget-object v10, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A07:Landroid/widget/TextView;

    .line 441
    .line 442
    if-eqz v10, :cond_e

    .line 443
    .line 444
    invoke-static {v13}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    const v8, 0x7f121f36

    .line 449
    .line 450
    .line 451
    new-array v5, v2, [Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v6}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v0, v0, LX/5rN;->A07:Ljava/lang/Long;

    .line 458
    .line 459
    if-eqz v0, :cond_16

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_3
    invoke-static {v9, v0, v5, v3, v8}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    :cond_e
    iget-object v9, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A01:Landroid/widget/ImageView;

    .line 481
    .line 482
    const/4 v1, 0x2

    .line 483
    if-eqz v9, :cond_f

    .line 484
    .line 485
    invoke-static {v13}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    const v6, 0x7f121f29

    .line 490
    .line 491
    .line 492
    new-array v5, v1, [Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v0, v12, LX/7Nk;->A07:Ljava/lang/String;

    .line 495
    .line 496
    aput-object v0, v5, v3

    .line 497
    .line 498
    iget-object v0, v12, LX/7Nk;->A06:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v8, v0, v5, v2, v6}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    :cond_f
    const v0, 0x7f0b2556

    .line 508
    .line 509
    .line 510
    invoke-static {v11, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    const v5, 0x7f122def

    .line 519
    .line 520
    .line 521
    new-array v0, v2, [Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v6, v12, LX/7Nk;->A07:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v8, v6, v0, v3, v5}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    iget-object v10, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A02:Landroid/widget/ImageView;

    .line 533
    .line 534
    if-eqz v10, :cond_10

    .line 535
    .line 536
    invoke-static {v13}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    const v8, 0x7f120a27

    .line 541
    .line 542
    .line 543
    new-array v5, v1, [Ljava/lang/Object;

    .line 544
    .line 545
    aput-object v6, v5, v3

    .line 546
    .line 547
    iget-object v0, v12, LX/7Nk;->A06:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v9, v0, v5, v2, v8}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    :cond_10
    invoke-static {v4}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-boolean v0, v0, LX/5rK;->A05:Z

    .line 561
    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    iget-object v9, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A02:Landroid/widget/ImageView;

    .line 565
    .line 566
    if-eqz v9, :cond_11

    .line 567
    .line 568
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    const v5, 0x7f120ee9

    .line 573
    .line 574
    .line 575
    new-array v1, v1, [Ljava/lang/Object;

    .line 576
    .line 577
    aput-object v6, v1, v3

    .line 578
    .line 579
    iget-object v0, v12, LX/7Nk;->A06:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v8, v0, v1, v2, v5}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 589
    .line 590
    .line 591
    :cond_11
    invoke-static {v4}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-boolean v0, v0, LX/5rK;->A04:Z

    .line 596
    .line 597
    if-eqz v0, :cond_12

    .line 598
    .line 599
    invoke-static {v13}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    iget-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0L:LX/00q;

    .line 604
    .line 605
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, LX/01s;

    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    const/16 v0, 0x1c

    .line 613
    .line 614
    invoke-static {v12, v13, v1, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v5, v0, v8}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 619
    .line 620
    .line 621
    :cond_12
    invoke-static {v4}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-boolean v0, v0, LX/5rK;->A03:Z

    .line 626
    .line 627
    if-nez v0, :cond_13

    .line 628
    .line 629
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/7JK;

    .line 634
    .line 635
    invoke-virtual {v0}, LX/7JK;->A09()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_13

    .line 640
    .line 641
    if-eqz v6, :cond_13

    .line 642
    .line 643
    iget-object v5, v12, LX/7Nk;->A06:Ljava/lang/String;

    .line 644
    .line 645
    if-eqz v5, :cond_13

    .line 646
    .line 647
    iget-object v14, v12, LX/7Nk;->A09:Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v14, :cond_13

    .line 650
    .line 651
    iget-object v0, v12, LX/7Nk;->A01:Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 654
    .line 655
    .line 656
    move-result v18

    .line 657
    invoke-static {v13}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0L:LX/00q;

    .line 662
    .line 663
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/01s;

    .line 668
    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    new-instance v10, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;

    .line 672
    .line 673
    move-object v15, v6

    .line 674
    move-object/from16 v16, v5

    .line 675
    .line 676
    invoke-direct/range {v10 .. v18}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;-><init>(Landroid/view/View;LX/7Nk;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v10, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 680
    .line 681
    .line 682
    :cond_13
    iget-object v0, v13, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 683
    .line 684
    if-eqz v0, :cond_14

    .line 685
    .line 686
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 687
    .line 688
    .line 689
    :cond_14
    invoke-static {v13}, LX/5it;->A0g(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/IfQ;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {v13}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iput-object v0, v1, LX/IfQ;->A04:Ljava/lang/ref/WeakReference;

    .line 698
    .line 699
    iput-boolean v2, v1, LX/IfQ;->A08:Z

    .line 700
    .line 701
    invoke-static {v4}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iget-object v0, v3, LX/5rK;->A0D:LX/06e;

    .line 706
    .line 707
    invoke-static {v0, v2}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 708
    .line 709
    .line 710
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 711
    .line 712
    new-instance v1, LX/7EU;

    .line 713
    .line 714
    invoke-direct {v1, v0, v2}, LX/7EU;-><init>(Ljava/lang/Integer;Z)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v3, LX/5rK;->A0E:LX/06e;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_15
    return-void

    .line 723
    :cond_16
    const/4 v0, 0x0

    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :cond_17
    iget-object v5, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A02:Landroid/widget/ImageView;

    .line 727
    .line 728
    if-eqz v5, :cond_18

    .line 729
    .line 730
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const v0, 0x7f0808b6

    .line 735
    .line 736
    .line 737
    invoke-static {v1, v5, v0}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 738
    .line 739
    .line 740
    :cond_18
    const v0, 0x7f0b1b36

    .line 741
    .line 742
    .line 743
    invoke-static {v11, v0}, LX/5ix;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Landroid/widget/ImageView;

    .line 748
    .line 749
    iput-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A03:Landroid/widget/ImageView;

    .line 750
    .line 751
    goto/16 :goto_2

    .line 752
    .line 753
    :cond_19
    const/4 v1, 0x6

    .line 754
    new-instance v0, LX/7PC;

    .line 755
    .line 756
    invoke-direct {v0, v13, v11, v1}, LX/7PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v11, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :cond_1a
    sget-wide v0, LX/6q7;->A01:J

    .line 765
    .line 766
    goto/16 :goto_0
    .line 767
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f1502b3

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public BMI(IZ)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    .line 1
    .line 2
    invoke-static {v1}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, LX/5rN;->A00:I

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/5rN;->A0J:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LX/5rN;->A01:I

    .line 29
    .line 30
    sub-int v0, p1, v0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/6T1;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/6T1;-><init>(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/5rK;->A0K:LX/1Fr;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0V:LX/71i;

    .line 47
    .line 48
    iget-object v0, v0, LX/71i;->A07:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/85H;

    .line 65
    .line 66
    invoke-interface {v0, p1}, LX/85H;->BX0(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public BWy(LX/Hfs;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    .line 19
    .line 20
    invoke-static {v5}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LX/5rN;->A0B:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0A:LX/BCD;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/CNy;->A0E()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v1, v0}, LX/CNy;->A09(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v5}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v1, LX/5rN;->A08:LX/00h;

    .line 48
    .line 49
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0L:LX/00q;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/01s;

    .line 60
    .line 61
    const/16 v0, 0x1a

    .line 62
    .line 63
    invoke-static {p0, v1, v2, v0}, LX/7vt;->A02(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f121f30

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v1}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const v2, 0x7f121f1d

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    new-instance v0, LX/7Kp;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/7Kp;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    const v2, 0x7f123d9b

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    new-instance v0, LX/7Kp;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/7Kp;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, LX/Ajo;->A0i(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v1, LX/5rN;->A0B:Z

    .line 129
    .line 130
    iget-object v3, v4, LX/Ajt;->A00:LX/CNP;

    .line 131
    .line 132
    iget-object v2, v3, LX/CNP;->A0H:Landroid/widget/Button;

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    invoke-static {v4, p0, v0}, LX/7Ov;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Ov;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, -0x27443b81

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v3, LX/CNP;->A0F:Landroid/widget/Button;

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    invoke-static {v4, p0, v0}, LX/7Ov;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Ov;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x4da016b

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public BWz(LX/00h;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5it;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5rN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/5rN;->A0A:Z

    .line 6
    .line 7
    iput-object p1, v1, LX/5rN;->A08:LX/00h;

    .line 8
    .line 9
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0L:LX/00q;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/01s;

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    invoke-static {p0, v1, v2, v0}, LX/7vt;->A02(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public BZl()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BZm()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BZs()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0V:LX/71i;

    .line 5
    .line 6
    invoke-static {p0}, LX/5it;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5rN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, LX/5rN;->A01:I

    .line 11
    .line 12
    iget-object v0, v1, LX/71i;->A07:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/85H;

    .line 29
    .line 30
    invoke-interface {v0, v2}, LX/85H;->BX0(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public BZt(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public Bei(LX/85H;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A06()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    .line 4
    .line 5
    invoke-static {v5}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v3, v0, LX/5rN;->A01:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0P:LX/00q;

    .line 12
    .line 13
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/IfQ;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    new-instance v0, LX/JIj;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, LX/JIj;-><init>(LX/IfQ;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/IfQ;->A03(LX/IfQ;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/5ut;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/5ut;->A0g(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v5}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, LX/5rN;->A0J:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    .line 45
    .line 46
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v5}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, LX/5rN;->A01:I

    .line 55
    .line 56
    sub-int/2addr v3, v0

    .line 57
    new-instance v1, LX/6Sz;

    .line 58
    .line 59
    invoke-direct {v1, v3}, LX/6Sz;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/5rK;->A0K:LX/1Fr;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v5}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, LX/5rN;->A0A:Z

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/IfQ;

    .line 81
    .line 82
    const/16 v1, 0x31

    .line 83
    .line 84
    new-instance v0, LX/JIS;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, LX/IfQ;->A03(LX/IfQ;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-direct {p0, v3}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    invoke-static {p0, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0D(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-string v0, "MusicEditorDialog"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0H:LX/5tQ;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v5, v0, LX/5tQ;->A07:LX/71O;

    .line 112
    .line 113
    iget-object v0, v5, LX/71O;->A00:LX/0Px;

    .line 114
    .line 115
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v3, v5, LX/71O;->A05:LX/0QP;

    .line 120
    .line 121
    iget-object v2, v5, LX/71O;->A04:LX/01w;

    .line 122
    .line 123
    const/16 v1, 0x1d

    .line 124
    .line 125
    new-instance v0, LX/7vt;

    .line 126
    .line 127
    invoke-direct {v0, v5, v4, v1}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0, v3}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/71O;->A00:LX/0Px;

    .line 135
    .line 136
    :cond_3
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public Bej(LX/85H;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A05()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LX/5it;->A0g(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/IfQ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LX/IfQ;->A07()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/IfQ;->A05()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v0, "MusicEditorDialog"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0}, LX/5it;->A0g(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/IfQ;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x4

    .line 32
    new-instance v0, LX/JIf;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/JIf;-><init>(LX/IfQ;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/IfQ;->A03(LX/IfQ;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E:LX/7l1;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LX/7l1;->A0J:LX/Adu;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, LX/Adu;->A00(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0H:LX/5tQ;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, LX/5tQ;->A07:LX/71O;

    .line 55
    .line 56
    iget-object v0, v1, LX/71O;->A00:LX/0Px;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/71O;->A01:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public Bek(LX/85H;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/5ut;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/5ut;->A0g(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, LX/5it;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5rN;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/5rN;->A0C:Z

    .line 13
    .line 14
    invoke-static {p0, p2}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0A(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A04()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/7PB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A04()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
