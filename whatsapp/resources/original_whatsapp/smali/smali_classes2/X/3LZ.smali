.class public LX/3LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 0

    .line 0
    iput p8, p0, LX/3LZ;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/3LZ;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput p5, p0, LX/3LZ;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/3LZ;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/3LZ;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/3LZ;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput p6, p0, LX/3LZ;->A02:I

    .line 13
    .line 14
    iput p7, p0, LX/3LZ;->A01:I

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/3LZ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v8, p0, LX/3LZ;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v8, LX/2kO;

    .line 7
    .line 8
    iget-object v0, v8, LX/2kO;->A00:LX/05V;

    .line 9
    .line 10
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-static {v9}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, LX/3LZ;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3LZ;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/3LZ;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/0wo;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, v8, LX/2kO;->A03:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v6, p0, LX/3LZ;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Landroid/content/Context;

    .line 53
    .line 54
    iget v3, p0, LX/3LZ;->A02:I

    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    const-string v5, "learn-more"

    .line 62
    .line 63
    invoke-static {v6, v5, v1, v0, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v1, 0x5

    .line 68
    new-instance v0, LX/3MA;

    .line 69
    .line 70
    invoke-direct {v0, v6, v8, v1}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6, v0, v3, v5}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v4, v9}, LX/1af;->A12(Landroid/widget/TextView;LX/00q;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object v0, v8, LX/2kO;->A04:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/08g;

    .line 89
    .line 90
    invoke-static {v4, v0}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f040a46

    .line 94
    .line 95
    .line 96
    const v0, 0x7f06021e

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v0, 0x7f080b2d

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v6, v0, v1}, LX/1ai;->A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4, v3}, LX/1ai;->A0F(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, LX/3LZ;->A01:I

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    :cond_1
    iget-object v5, p0, LX/3LZ;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, LX/2kO;

    .line 135
    .line 136
    iget-object v1, p0, LX/3LZ;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/0Fq;

    .line 139
    .line 140
    iget-object v6, p0, LX/3LZ;->A05:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, LX/0wo;

    .line 143
    .line 144
    iget v7, p0, LX/3LZ;->A00:I

    .line 145
    .line 146
    iget-object v3, p0, LX/3LZ;->A06:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Landroid/app/Activity;

    .line 149
    .line 150
    iget v8, p0, LX/3LZ;->A01:I

    .line 151
    .line 152
    iget v9, p0, LX/3LZ;->A02:I

    .line 153
    .line 154
    iget-object v0, v5, LX/2kO;->A01:LX/05V;

    .line 155
    .line 156
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/DZk;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/DZk;->A09(LX/0Fq;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v4, v6, LX/0wo;->A01:Landroid/view/ViewStub;

    .line 169
    .line 170
    if-eqz v4, :cond_0

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v0, v5, LX/2kO;->A02:LX/05V;

    .line 179
    .line 180
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v10, 0x1

    .line 185
    new-instance v2, LX/3LZ;

    .line 186
    .line 187
    invoke-direct/range {v2 .. v10}, LX/3LZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_3
    new-instance v1, LX/2xs;

    .line 200
    .line 201
    move-object v2, v3

    .line 202
    move-object v3, v4

    .line 203
    invoke-direct/range {v1 .. v9}, LX/2xs;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;LX/2kO;LX/0wo;III)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
.end method
