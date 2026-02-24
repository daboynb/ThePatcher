.class public LX/4tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/GroupProfileEmojiEditor;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/4tx;->A04:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 1
    .line 2
    iput p2, p0, LX/4tx;->A02:I

    .line 3
    .line 4
    iput p3, p0, LX/4tx;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/4tx;->A00:I

    .line 7
    .line 8
    iput p5, p0, LX/4tx;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4tx;->A04:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v4}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0yB;->A09()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    iget v0, p0, LX/4tx;->A02:I

    .line 23
    .line 24
    sub-int v3, v1, v0

    .line 25
    .line 26
    iget v0, p0, LX/4tx;->A03:I

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    sub-int/2addr v3, v0

    .line 31
    iget v0, p0, LX/4tx;->A00:I

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    div-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    iget-object v1, v4, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 45
    .line 46
    iget v0, p0, LX/4tx;->A01:I

    .line 47
    .line 48
    if-ge v3, v0, :cond_3

    .line 49
    .line 50
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v3, v4, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v2, v4, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v4}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/0yB;->A09()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v1, v0

    .line 92
    sub-int/2addr v1, v2

    .line 93
    invoke-static {v4, v2, v1}, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0W(Lcom/whatsapp/group/product/GroupProfileEmojiEditor;II)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0
    .line 107
.end method
