.class public final LX/7e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju6;


# instance fields
.field public final synthetic A00:LX/5uJ;

.field public final synthetic A01:LX/5sq;

.field public final synthetic A02:LX/86L;

.field public final synthetic A03:LX/Ju5;

.field public final synthetic A04:LX/5pg;

.field public final synthetic A05:LX/5B7;


# direct methods
.method public constructor <init>(LX/5uJ;LX/5sq;LX/86L;LX/Ju5;LX/5pg;LX/5B7;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7e9;->A01:LX/5sq;

    .line 1
    .line 2
    iput-object p1, p0, LX/7e9;->A00:LX/5uJ;

    .line 3
    .line 4
    iput-object p4, p0, LX/7e9;->A03:LX/Ju5;

    .line 5
    .line 6
    iput-object p5, p0, LX/7e9;->A04:LX/5pg;

    .line 7
    .line 8
    iput-object p3, p0, LX/7e9;->A02:LX/86L;

    .line 9
    .line 10
    iput-object p6, p0, LX/7e9;->A05:LX/5B7;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public AB0()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7e9;->A01:LX/5sq;

    .line 1
    .line 2
    iget-object v0, v3, LX/5sq;->A0H:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/7e9;->A05:LX/5B7;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v2, LX/5B7;->element:J

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/7e9;->A00:LX/5uJ;

    .line 19
    .line 20
    iget-object v1, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b168f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_1
    iget-object v0, p0, LX/7e9;->A03:LX/Ju5;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Ju5;->Aru()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v3, LX/5sq;->A0I:LX/00j;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, LX/7e9;->A04:LX/5pg;

    .line 57
    .line 58
    iget-object v0, v3, LX/5sq;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 59
    .line 60
    iget v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public synthetic BQQ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bic(Landroid/graphics/Bitmap;Z)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v4, v2, LX/7e9;->A01:LX/5sq;

    .line 9
    .line 10
    iget-object v9, v4, LX/5sq;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 11
    .line 12
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, v2, LX/7e9;->A00:LX/5uJ;

    .line 19
    .line 20
    iget-object v6, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b168f

    .line 23
    .line 24
    .line 25
    const v5, 0x7f0b168f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    instance-of v0, v8, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-object v8, v3

    .line 38
    :cond_0
    iget-object v1, v2, LX/7e9;->A03:LX/Ju5;

    .line 39
    .line 40
    invoke-interface {v1}, LX/Ju5;->Aru()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v13, v2, LX/7e9;->A04:LX/5pg;

    .line 49
    .line 50
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v1, :cond_7

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, LX/5sq;->A0I:LX/00j;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :cond_2
    if-nez p2, :cond_3

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v15, 0x0

    .line 74
    :cond_4
    iget-object v0, v4, LX/5sq;->A05:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 77
    .line 78
    .line 79
    iget-object v12, v2, LX/7e9;->A02:LX/86L;

    .line 80
    .line 81
    sget-object v0, LX/6pZ;->A00:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move-object v10, v7

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    move-object v10, v3

    .line 91
    :cond_5
    iget v14, v9, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    .line 92
    .line 93
    iget-object v11, v9, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    iget-object v8, v4, LX/5sq;->A0J:LX/00j;

    .line 98
    .line 99
    invoke-static {v8}, LX/1ae;->A1a(LX/00j;)Z

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    invoke-static/range {v10 .. v17}, LX/7EI;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/86L;LX/5pg;IZZZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v1}, LX/Ju5;->Aru()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_6
    invoke-virtual {v6, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    iget-object v0, v4, LX/5sq;->A0H:LX/00j;

    .line 124
    .line 125
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    new-instance v5, LX/0GG;

    .line 132
    .line 133
    invoke-direct {v5}, LX/0GG;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LX/7e9;->A05:LX/5B7;

    .line 137
    .line 138
    const-string v0, "WaMediaPickerThumbnailLoadTimeMs"

    .line 139
    .line 140
    iput-object v0, v5, LX/0GG;->A02:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iget-wide v0, v1, LX/5B7;->element:J

    .line 147
    .line 148
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v5, LX/0GG;->A00:Ljava/lang/Long;

    .line 153
    .line 154
    iget-object v0, v4, LX/5sq;->A07:LX/0D8;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-void

    .line 162
    :cond_8
    const-string v0, "placeholderDrawable"

    .line 163
    .line 164
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3
    .line 168
.end method
