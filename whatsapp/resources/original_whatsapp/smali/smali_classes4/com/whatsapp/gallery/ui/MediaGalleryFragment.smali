.class public final Lcom/whatsapp/gallery/ui/MediaGalleryFragment;
.super Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.source ""

# interfaces
.implements LX/84K;


# static fields
.field public static final A0I:Ljava/util/Set;


# instance fields
.field public A00:LX/0Fq;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/0OP;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v12, 0x2

    .line 3
    const/4 v10, 0x3

    .line 4
    const/4 v11, 0x4

    .line 5
    const/4 v9, 0x5

    .line 6
    const/4 v8, 0x6

    .line 7
    const/4 v7, 0x7

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    new-array v2, v1, [Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v2, v12, v13}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    invoke-static {v2, v0, v12}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x39

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2, v10, v1, v11}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    invoke-static {v2, v0, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x6f

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2, v8, v10, v7}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x1c

    .line 55
    .line 56
    invoke-static {v2, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x3e

    .line 60
    .line 61
    invoke-static {v2, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x51

    .line 65
    .line 66
    invoke-static {v2, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x69

    .line 70
    .line 71
    invoke-static {v2, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x6e

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0I:Ljava/util/Set;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0c()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A06:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0A:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xabb

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A09:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x1046

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x331

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A07:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x4297

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03:LX/05V;

    .line 52
    .line 53
    const v0, 0x1813a

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A02:LX/05V;

    .line 61
    .line 62
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0C:LX/05V;

    .line 67
    .line 68
    const/16 v0, 0x3f4

    .line 69
    .line 70
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A05:LX/05V;

    .line 75
    .line 76
    const v0, 0xc282

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0B:LX/05V;

    .line 84
    .line 85
    const/16 v0, 0x64b

    .line 86
    .line 87
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A08:LX/05V;

    .line 92
    .line 93
    const/16 v1, 0x14

    .line 94
    .line 95
    new-instance v0, LX/7xv;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LX/7xv;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v5, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0F:LX/00j;

    .line 107
    .line 108
    const/16 v0, 0x13

    .line 109
    .line 110
    invoke-static {v5, p0, v0}, LX/7xv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0E:LX/00j;

    .line 115
    .line 116
    const-class v0, LX/5qi;

    .line 117
    .line 118
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    new-instance v3, LX/7xv;

    .line 125
    .line 126
    invoke-direct {v3, p0, v0}, LX/7xv;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xe

    .line 130
    .line 131
    new-instance v2, LX/7y2;

    .line 132
    .line 133
    invoke-direct {v2, p0, v0}, LX/7y2;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x16

    .line 137
    .line 138
    new-instance v0, LX/7xv;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, LX/7xv;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0H:LX/00j;

    .line 148
    .line 149
    const/16 v2, 0x17

    .line 150
    .line 151
    new-instance v1, LX/7xv;

    .line 152
    .line 153
    invoke-direct {v1, p0, v2}, LX/7xv;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x18

    .line 157
    .line 158
    invoke-static {v5, v1, v0}, LX/7xv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-class v0, LX/5r8;

    .line 163
    .line 164
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v3, LX/5OY;

    .line 169
    .line 170
    invoke-direct {v3, v5, v2}, LX/5OY;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x24

    .line 174
    .line 175
    new-instance v2, LX/3RA;

    .line 176
    .line 177
    invoke-direct {v2, v5, v0}, LX/3RA;-><init>(LX/00j;I)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x25

    .line 181
    .line 182
    new-instance v0, LX/3RA;

    .line 183
    .line 184
    invoke-direct {v0, p0, v5, v1}, LX/3RA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0G:LX/00j;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    new-instance v0, LX/7Xr;

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, LX/7Xr;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0D:LX/0OP;

    .line 200
    .line 201
    return-void
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
.end method

.method public static final A00(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/6gI;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5iw;->A0S(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x473f

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0H:LX/00j;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5qi;

    .line 19
    .line 20
    iget-object v0, v0, LX/5qi;->A02:LX/0MW;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    check-cast v0, LX/6gI;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "media_tab"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v0, LX/6gI;->A00:LX/05F;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/864;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/864;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/864;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/6gI;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/5iw;->A0S(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x5bb9

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const v0, 0x7f0b0dd8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/6gI;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    sget-object v0, LX/6gI;->A02:LX/6gI;

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const v0, 0x1807c

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/16l;

    .line 53
    .line 54
    const v0, 0x1806a

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/17H;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/178;->A08()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, LX/7Uf;

    .line 70
    .line 71
    invoke-direct {v0, v1, p0, v3}, LX/7Uf;-><init>(LX/17H;Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/0wo;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/16l;->A01(LX/1Gk;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 12
    .line 13
    invoke-static {v3}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/0Fq;

    .line 22
    .line 23
    instance-of v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v0, v3

    .line 32
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0p:LX/18N;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x7f0b2553

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 47
    .line 48
    const v0, 0x7f0b0b80

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 56
    .line 57
    const v0, 0x7f0b02bd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x2e

    .line 74
    .line 75
    invoke-static {p0, v1, v0}, LX/7w6;->A06(Ljava/lang/Object;LX/0QP;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0G:LX/00j;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/5r8;

    .line 85
    .line 86
    iget-object v3, v0, LX/5r8;->A00:LX/06e;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v0, 0x1b

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    invoke-static {v2, v3, v1, v0}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A06:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0D:LX/0OP;

    .line 110
    .line 111
    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, LX/5iw;->A0S(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x473f

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p0, v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/6gI;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public A2Y(LX/86K;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Y(LX/86K;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5iw;->A0S(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x473f

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/6gI;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A2Z(LX/7HU;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/0Fq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0G:LX/00j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/5r8;

    .line 17
    .line 18
    iget v9, p1, LX/7HU;->A00:I

    .line 19
    .line 20
    iget-object v7, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/80P;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/00V;

    .line 29
    .line 30
    new-instance v6, LX/G7I;

    .line 31
    .line 32
    invoke-direct {v6, v1, v0}, LX/G7I;-><init>(Landroid/content/Context;LX/00V;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, LX/7Wh;

    .line 36
    .line 37
    invoke-direct {v5, p0, p1, p2}, LX/7Wh;-><init>(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/7HU;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v4, v0, v7}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/5r8;->A03:LX/0Px;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/5r8;->A02:LX/01w;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    new-instance v2, LX/7vq;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v9}, LX/7vq;-><init>(LX/5r8;LX/80P;LX/80R;LX/G7I;Ljava/util/List;LX/0gH;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/5r8;->A03:LX/0Px;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Z(LX/7HU;Z)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public A2i(LX/86L;LX/5pg;I)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/864;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_6

    .line 7
    .line 8
    instance-of v0, p1, LX/7dd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p1, LX/7dd;

    .line 14
    .line 15
    iget-object v0, p1, LX/7dd;->A01:LX/728;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v1, v0, LX/728;->A00:LX/1J0;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-virtual {p2}, LX/5pg;->A09()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0F:LX/00j;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v4

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v3, v1}, LX/864;->CBI(LX/1J0;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, LX/5pg;->A05()V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0E:LX/00j;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/5sq;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, p3}, LX/18m;->A0J(I)V

    .line 66
    .line 67
    .line 68
    return v4

    .line 69
    :cond_2
    invoke-interface {v3, v1}, LX/864;->C93(LX/1J0;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2, v2}, LX/5pg;->A08(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_5
    instance-of v0, p1, LX/7WQ;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    check-cast p1, LX/7WQ;

    .line 87
    .line 88
    iget-object v0, p1, LX/7WQ;->A00:LX/728;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    return v5
    .line 92
.end method

.method public Bel(LX/13M;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BfF()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
