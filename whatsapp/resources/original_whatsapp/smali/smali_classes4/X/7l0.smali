.class public final LX/7l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85H;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/List;

.field public final A05:Landroid/widget/SeekBar;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/5lu;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00q;LX/00q;LX/00q;LX/00q;LX/71i;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, p2, p3, p4, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/7l0;->A09:LX/00q;

    .line 12
    .line 13
    iput-object p4, p0, LX/7l0;->A06:LX/00q;

    .line 14
    .line 15
    iput-object p5, p0, LX/7l0;->A07:LX/00q;

    .line 16
    .line 17
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 18
    .line 19
    iput-object v0, p0, LX/7l0;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p6, p0}, LX/71i;->A00(LX/85H;)LX/7l2;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const v0, 0x7f0b110f

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Landroid/widget/SeekBar;

    .line 33
    .line 34
    iput-object v7, p0, LX/7l0;->A05:Landroid/widget/SeekBar;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/5lu;

    .line 44
    .line 45
    invoke-direct {v2, v1}, LX/5lu;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/7l0;->A08:LX/5lu;

    .line 49
    .line 50
    new-instance v0, LX/5ls;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/5ls;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    .line 61
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    aput-object v2, v4, v5

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    aput-object v1, v4, v3

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_0
    aget-object v0, v4, v1

    .line 75
    .line 76
    invoke-static {v5, v0}, LX/100;->A0H(ILandroid/graphics/drawable/Drawable;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    if-lt v1, v2, :cond_0

    .line 82
    .line 83
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 84
    .line 85
    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v1}, LX/100;->A0H(ILandroid/graphics/drawable/Drawable;)Z

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x1020000

    .line 92
    .line 93
    invoke-virtual {v1, v5, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 94
    .line 95
    .line 96
    const v0, 0x102000d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/7Pz;

    .line 106
    .line 107
    invoke-direct {v0, p2, p0, v6}, LX/7Pz;-><init>(LX/00q;LX/7l0;LX/85I;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 111
    .line 112
    .line 113
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public B1q(Ljava/util/List;III)V
    .locals 7

    .line 0
    iput p2, p0, LX/7l0;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7l0;->A04:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/7l0;->A01:I

    .line 5
    .line 6
    sub-int/2addr p2, p3

    .line 7
    iput p2, p0, LX/7l0;->A02:I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget v3, p0, LX/7l0;->A03:I

    .line 16
    .line 17
    if-lez v3, :cond_4

    .line 18
    .line 19
    iget v5, p0, LX/7l0;->A02:I

    .line 20
    .line 21
    if-lez v5, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, LX/7l0;->A08:LX/5lu;

    .line 24
    .line 25
    iget-object v0, p0, LX/7l0;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    if-gt v0, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v1, v0

    .line 76
    int-to-float v0, v5

    .line 77
    div-float/2addr v1, v0

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpl-float v0, v1, v0

    .line 81
    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    :cond_2
    invoke-static {v3, v1}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iput-object v3, v4, LX/5lu;->A01:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v2, p0, LX/7l0;->A05:Landroid/widget/SeekBar;

    .line 96
    .line 97
    iget v1, p0, LX/7l0;->A03:I

    .line 98
    .line 99
    iget v0, p0, LX/7l0;->A01:I

    .line 100
    .line 101
    sub-int/2addr v1, v0

    .line 102
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/7l0;->A06:LX/00q;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/7JK;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/7JK;->A07()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, LX/7l0;->A09:LX/00q;

    .line 120
    .line 121
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    invoke-static {v1, p0, p4, v0}, LX/7qq;->A01(LX/0NI;Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-virtual {v2, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public BX0(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BgW(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7l0;->A05:Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
