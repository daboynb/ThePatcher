.class public LX/CYO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewTreeObserver;

.field public final synthetic A01:LX/AiP;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;LX/AiP;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/CYO;->A01:LX/AiP;

    .line 1
    .line 2
    iput-object p1, p0, LX/CYO;->A00:Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/CYO;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CYO;->A00:Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/CYO;->A01:LX/AiP;

    .line 6
    .line 7
    iget-boolean v2, p0, LX/CYO;->A02:Z

    .line 8
    .line 9
    iget-object v1, v4, LX/AiP;->A0D:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v4, LX/AiP;->A0M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/AiP;->A0D:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget v3, v4, LX/AiP;->A0B:I

    .line 42
    .line 43
    iget v2, v4, LX/AiP;->A0C:I

    .line 44
    .line 45
    :goto_0
    iget v0, v4, LX/AiP;->A06:I

    .line 46
    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    iget v0, v4, LX/AiP;->A07:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    :goto_1
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v4, LX/AiP;->A0M:Z

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {v4}, LX/AiP;->A05()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/AiP;->A0W:LX/CPo;

    .line 61
    .line 62
    iget-object v0, v4, LX/AiP;->A0D:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3, v2}, LX/CPo;->A0M(Landroid/view/View;II)Z

    .line 65
    .line 66
    .line 67
    iput v3, v4, LX/AiP;->A06:I

    .line 68
    .line 69
    iput v2, v4, LX/AiP;->A07:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, v4, LX/AiP;->A0D:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v4, v0}, LX/AiP;->A03(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v0, v4, LX/AiP;->A0D:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v4, v0}, LX/AiP;->A04(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-boolean v0, v4, LX/AiP;->A0N:Z

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4, v0}, LX/AiP;->A03(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v0, v4, LX/AiP;->A0D:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v4, v0}, LX/AiP;->A04(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v0, v4, LX/AiP;->A06:I

    .line 116
    .line 117
    if-ne v0, v3, :cond_4

    .line 118
    .line 119
    iget v0, v4, LX/AiP;->A07:I

    .line 120
    .line 121
    if-ne v0, v2, :cond_4

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {v4}, LX/AiP;->A05()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, LX/AiP;->A0W:LX/CPo;

    .line 128
    .line 129
    iget-object v0, v4, LX/AiP;->A0D:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v3, v2}, LX/CPo;->A0M(Landroid/view/View;II)Z

    .line 132
    .line 133
    .line 134
    iput v3, v4, LX/AiP;->A06:I

    .line 135
    .line 136
    iput v2, v4, LX/AiP;->A07:I

    .line 137
    .line 138
    return-void
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
.end method
