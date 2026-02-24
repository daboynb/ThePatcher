.class public LX/Cku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/101;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cku;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Cku;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BFq(Landroid/view/View;LX/12P;LX/103;)V
    .locals 12

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v4, p0, LX/Cku;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    iget v8, v11, LX/12c;->A03:I

    .line 14
    .line 15
    iput v8, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    .line 16
    .line 17
    invoke-static {p1}, LX/Abv;->A1S(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, LX/12P;->A02()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 42
    .line 43
    iget v7, p3, LX/103;->A00:I

    .line 44
    .line 45
    add-int/2addr v7, v0

    .line 46
    :cond_0
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_b

    .line 51
    .line 52
    iget v3, p3, LX/103;->A01:I

    .line 53
    .line 54
    :goto_0
    iget v0, v11, LX/12c;->A01:I

    .line 55
    .line 56
    add-int/2addr v3, v0

    .line 57
    :cond_1
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz v1, :cond_a

    .line 62
    .line 63
    iget v2, p3, LX/103;->A02:I

    .line 64
    .line 65
    :goto_1
    iget v0, v11, LX/12c;->A02:I

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    :cond_2
    invoke-static {p1}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Z

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    .line 78
    iget v0, v11, LX/12c;->A01:I

    .line 79
    .line 80
    if-eq v1, v0, :cond_9

    .line 81
    .line 82
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    :goto_2
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    iget v0, v11, LX/12c;->A02:I

    .line 92
    .line 93
    if-eq v1, v0, :cond_3

    .line 94
    .line 95
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    :cond_3
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:Z

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    .line 104
    if-eq v0, v8, :cond_8

    .line 105
    .line 106
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    :goto_3
    invoke-virtual {p1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v3, v0, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, LX/Cku;->A01:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget v0, v6, LX/12c;->A00:I

    .line 123
    .line 124
    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 125
    .line 126
    :cond_5
    if-nez v5, :cond_6

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    :cond_6
    iget-object v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 135
    .line 136
    .line 137
    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    if-ne v1, v0, :cond_7

    .line 141
    .line 142
    invoke-static {v2}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void

    .line 152
    :cond_8
    if-eqz v9, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    const/4 v9, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    iget v2, p3, LX/103;->A01:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_b
    iget v3, p3, LX/103;->A02:I

    .line 161
    .line 162
    goto :goto_0
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
