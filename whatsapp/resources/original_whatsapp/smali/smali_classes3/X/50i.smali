.class public LX/50i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/50i;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/50i;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BFp(Landroid/view/View;LX/12P;)LX/12P;
    .locals 8

    .line 0
    iget v0, p0, LX/50i;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget-object v7, p0, LX/50i;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LX/12P;->A06()Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1U:LX/00j;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/4HM;->A03:LX/4HM;

    .line 25
    .line 26
    if-ne v1, v0, :cond_6

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    iget-object v1, p2, LX/12P;->A00:LX/12Q;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/12Q;->A05(I)LX/12c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v6, v0, LX/12c;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-virtual {v1, v0}, LX/12Q;->A05(I)LX/12c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, LX/12c;->A00:I

    .line 44
    .line 45
    sub-int/2addr v6, v0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-ge v6, v5, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :cond_0
    iget-object v1, v7, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A07:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v4, v7, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0F:Landroidx/constraintlayout/widget/Guideline;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    check-cast v3, LX/GiD;

    .line 76
    .line 77
    invoke-static {v7}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070cf1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v6, :cond_5

    .line 89
    .line 90
    iget-object v0, v7, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A00(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, v7, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A00(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    iget-object v0, v7, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A00(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    :cond_2
    sub-int/2addr v5, v1

    .line 119
    if-ge v5, v2, :cond_3

    .line 120
    .line 121
    move v5, v2

    .line 122
    :cond_3
    if-le v6, v5, :cond_4

    .line 123
    .line 124
    move v6, v5

    .line 125
    :cond_4
    move v2, v6

    .line 126
    :cond_5
    iput v2, v3, LX/GiD;->A0Q:I

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-object p2

    .line 132
    :cond_7
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 133
    .line 134
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 140
    .line 141
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_9
    const/4 v0, 0x7

    .line 147
    iget-object v1, p2, LX/12P;->A00:LX/12Q;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/12Q;->A05(I)LX/12c;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/12Q;->A05(I)LX/12c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v3, v0, LX/12c;->A00:I

    .line 160
    .line 161
    if-gtz v3, :cond_a

    .line 162
    .line 163
    iget v3, v4, LX/12c;->A00:I

    .line 164
    .line 165
    :cond_a
    iget v2, v4, LX/12c;->A01:I

    .line 166
    .line 167
    iget v1, v4, LX/12c;->A03:I

    .line 168
    .line 169
    iget v0, v4, LX/12c;->A02:I

    .line 170
    .line 171
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    sget-object p2, LX/12P;->A01:LX/12P;

    .line 175
    .line 176
    return-object p2
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
