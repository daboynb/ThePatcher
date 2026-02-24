.class public LX/Ckj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPT;
.implements LX/DXy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ckj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ckj;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ckj;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BY0(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/Ckj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Ckj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 8
    .line 9
    iget-object v0, p0, LX/Ckj;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v4, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0B:Z

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v4}, LX/5is;->A09(Landroid/app/Activity;)Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1, v3}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-object v6, p0, LX/Ckj;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LX/C9I;

    .line 49
    .line 50
    iget-object v5, p0, LX/Ckj;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroid/view/View;

    .line 53
    .line 54
    const v1, 0x3eae147b    # 0.34f

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v3, v0

    .line 62
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v3, v0

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sub-float v0, v4, v1

    .line 71
    .line 72
    mul-float/2addr v0, v3

    .line 73
    sub-float/2addr v4, v0

    .line 74
    iget-object v0, v6, LX/C9I;->A00:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    if-ne v1, v0, :cond_6

    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v7, v6, LX/C9I;->A02:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const/high16 v1, 0x3f000000    # 0.5f

    .line 89
    .line 90
    cmpg-float v0, v3, v1

    .line 91
    .line 92
    if-gez v0, :cond_5

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :cond_2
    :goto_1
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, LX/C9I;->A01:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, v6, LX/C9I;->A01:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v5, :cond_0

    .line 114
    .line 115
    iget-object v1, v6, LX/C9I;->A01:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    .line 125
    neg-int v0, v0

    .line 126
    div-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    mul-float/2addr v0, v3

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    const v0, 0x3f333333    # 0.7f

    .line 135
    .line 136
    .line 137
    cmpl-float v0, v3, v0

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    if-gez v0, :cond_2

    .line 141
    .line 142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    sub-float v1, v3, v1

    .line 145
    .line 146
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 147
    .line 148
    .line 149
    div-float/2addr v1, v0

    .line 150
    sub-float/2addr v2, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object v1, v6, LX/C9I;->A00:Landroid/view/View;

    .line 153
    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    if-eqz v1, :cond_1

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-static {v4}, LX/5is;->A09(Landroid/app/Activity;)Landroid/view/Window;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v1, 0x7f040a59

    .line 172
    .line 173
    .line 174
    const v0, 0x7f0605f3

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v2, v0, v3}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_1
    iget-object v0, p0, LX/Ckj;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;

    .line 188
    .line 189
    iget-object v1, p0, LX/Ckj;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/AZr;

    .line 192
    .line 193
    iput p2, v0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A00:I

    .line 194
    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
