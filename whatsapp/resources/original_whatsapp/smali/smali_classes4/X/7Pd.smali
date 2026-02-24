.class public LX/7Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/7Pd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7Pd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Pd;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/7Pd;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/7Pd;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
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
.method public final onGlobalLayout()V
    .locals 10

    .line 0
    iget v0, p0, LX/7Pd;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/7Pd;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v4, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/7Pd;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p0, LX/7Pd;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, LX/7Pd;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-static {v2, v1, v4, v3, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v5, p0, LX/7Pd;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 34
    .line 35
    iget-object v9, p0, LX/7Pd;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, LX/12G;

    .line 38
    .line 39
    iget-object v6, p0, LX/7Pd;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    .line 43
    iget-object v8, p0, LX/7Pd;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, LX/5B6;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v7, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1O:LX/00j;

    .line 54
    .line 55
    invoke-static {v7}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/12P;->A0F(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :cond_3
    iget-boolean v0, v9, LX/12G;->element:Z

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    if-eq v1, v0, :cond_8

    .line 81
    .line 82
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 83
    .line 84
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/6Rg;->A0p()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iput-boolean v1, v9, LX/12G;->element:Z

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-static {v5}, LX/5iu;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5rG;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v0, LX/5rG;->A0D:LX/0MV;

    .line 103
    .line 104
    sget-object v0, LX/7We;->A00:LX/7We;

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iput-boolean v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 110
    .line 111
    :cond_4
    :goto_0
    invoke-static {v5, v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0p(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_1
    iget v1, v8, LX/5B6;->element:I

    .line 116
    .line 117
    invoke-static {v5}, LX/5iy;->A05(Landroidx/fragment/app/Fragment;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq v1, v0, :cond_5

    .line 122
    .line 123
    invoke-static {v5}, LX/5iy;->A05(Landroidx/fragment/app/Fragment;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v8, LX/5B6;->element:I

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    invoke-static {v7}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {v1, v0, v4}, LX/5is;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0p(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :cond_5
    iget v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 152
    .line 153
    if-ne v0, v3, :cond_0

    .line 154
    .line 155
    if-nez v2, :cond_0

    .line 156
    .line 157
    invoke-static {v5, v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0p(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    iget v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 162
    .line 163
    if-eq v1, v3, :cond_7

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    if-ne v1, v0, :cond_4

    .line 167
    .line 168
    :cond_7
    iput-boolean v2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    const/4 v2, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_9
    invoke-static {}, LX/5is;->A1C()Ljava/lang/NullPointerException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
    .line 182
.end method
