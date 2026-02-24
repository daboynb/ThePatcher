.class public LX/2z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
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
    iput p3, p0, LX/2z1;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/2z1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/2z1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/2z1;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 0
    iget v0, p0, LX/2z1;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/2z1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/1f6;

    .line 7
    .line 8
    iget-boolean v0, v5, LX/1f6;->A0H:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/2z1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/1qV;

    .line 15
    .line 16
    iget-object v0, v1, LX/1qV;->A0B:LX/2rt;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/2rt;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/1qV;->A0C:LX/2rt;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/2rt;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v5, LX/1f6;->A0H:Z

    .line 30
    .line 31
    iget-object v0, v5, LX/1f6;->A01:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    iget-object v0, v5, LX/1f6;->A01:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {v0, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/1f6;->A01:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    iget-object v0, v5, LX/1f6;->A01:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, v5, LX/1f6;->A01:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v0, p0, LX/2z1;->A00:I

    .line 64
    .line 65
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    iget-object v0, v5, LX/1f6;->A01:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/1f6;->A02:Landroid/widget/ListView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v3, LX/1kQ;

    .line 79
    .line 80
    invoke-direct {v3, p0, v4, v2}, LX/1kQ;-><init>(LX/2z1;II)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/2Nj;

    .line 84
    .line 85
    invoke-direct {v2, p0, v0}, LX/2Nj;-><init>(LX/2z1;I)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0x12c

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/1f6;->A01:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v3, p0, LX/2z1;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v3, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/2z1;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/1hs;

    .line 112
    .line 113
    iget v1, p0, LX/2z1;->A00:I

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-eq v1, v0, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    if-eq v1, v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, LX/1hs;->getPinAnimDrawable()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    iget-object v0, v2, LX/1ht;->A0w:LX/3Vf;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-interface {v0, v3, v1}, LX/3Vf;->A96(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    const/4 v0, 0x1

    .line 137
    return v0

    .line 138
    :cond_5
    invoke-virtual {v2}, LX/1hs;->getKeepAnimDrawable()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {v2}, LX/1hs;->getPopupDrawable()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-virtual {v2}, LX/1hs;->getReminderAnimDrawable()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
