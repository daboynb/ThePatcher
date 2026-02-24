.class public final LX/5xb;
.super LX/BfH;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

.field public final synthetic A02:LX/12G;

.field public final synthetic A03:LX/5B6;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;LX/12G;LX/5B6;F)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5xb;->A03:LX/5B6;

    .line 1
    .line 2
    iput p4, p0, LX/5xb;->A00:F

    .line 3
    .line 4
    iput-object p2, p0, LX/5xb;->A02:LX/12G;

    .line 5
    .line 6
    iput-object p1, p0, LX/5xb;->A01:Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public A02(Landroid/view/View;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne p2, v4, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/5xb;->A03:LX/5B6;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/5B6;->element:I

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, LX/5xb;->A03:LX/5B6;

    .line 25
    .line 26
    iget v1, v5, LX/5B6;->element:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v5, LX/5B6;->element:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    iget v0, p0, LX/5xb;->A00:F

    .line 46
    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-ltz v0, :cond_7

    .line 50
    .line 51
    iget-object v0, p0, LX/5xb;->A02:LX/12G;

    .line 52
    .line 53
    iput-boolean v4, v0, LX/12G;->element:Z

    .line 54
    .line 55
    iget-object v0, p0, LX/5xb;->A01:Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    if-ne p2, v2, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, LX/5xb;->A01:Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 68
    .line 69
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0A:LX/00j;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A05:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/5iu;->A0Y(LX/05V;)LX/7JP;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v0, 0x68

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-virtual {v4, v1, v0, v5}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0B:LX/00j;

    .line 98
    .line 99
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0H:LX/00j;

    .line 106
    .line 107
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/6Rg;->A0p()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    :cond_4
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0Y(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0E:LX/00j;

    .line 138
    .line 139
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0X(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    iget-object v0, p0, LX/5xb;->A02:LX/12G;

    .line 150
    .line 151
    iget-boolean v0, v0, LX/12G;->element:Z

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->finish()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    iget-object v0, p0, LX/5xb;->A01:Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
