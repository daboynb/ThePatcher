.class public LX/7PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/7KO;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/7PZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7PZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7PZ;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 0
    iget v0, p0, LX/7PZ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget-object v4, p0, LX/7PZ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/7KO;

    .line 7
    .line 8
    iget-object v0, v4, LX/7KO;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v4}, LX/7KO;->A0C()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v4, LX/7KO;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    add-int/2addr v3, v1

    .line 38
    if-lez v3, :cond_6

    .line 39
    .line 40
    iget v0, v4, LX/7KO;->A00:I

    .line 41
    .line 42
    sub-int v2, v3, v0

    .line 43
    .line 44
    invoke-static {v4}, LX/7KO;->A00(LX/7KO;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, v4, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 53
    .line 54
    :cond_2
    if-ge v2, v0, :cond_7

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    div-int/lit8 v0, v3, 0x2

    .line 59
    .line 60
    if-le v2, v0, :cond_3

    .line 61
    .line 62
    move v2, v0

    .line 63
    :cond_3
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/7PZ;->A01:Z

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v4}, LX/7KO;->A0a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v1, v4, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v4}, LX/7KO;->A0F()V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void

    .line 88
    :cond_7
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    const/4 v3, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object v1, p0, LX/7PZ;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/7KO;

    .line 99
    .line 100
    iget-object v0, v1, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v1, LX/7KO;->A0K:Z

    .line 115
    .line 116
    iget-boolean v0, v1, LX/7KO;->A0T:Z

    .line 117
    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    invoke-static {v1}, LX/7KO;->A06(LX/7KO;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    iget-boolean v0, p0, LX/7PZ;->A01:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v1, v1, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
