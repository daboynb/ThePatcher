.class public final LX/DjB;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:LX/70o;

.field public final A01:LX/FaQ;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/70o;LX/FaQ;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/DjB;->A01:LX/FaQ;

    .line 8
    .line 9
    iput-object p2, p0, LX/DjB;->A00:LX/70o;

    .line 10
    .line 11
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, LX/GUA;->A04(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DjB;->A03:LX/00j;

    .line 20
    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, LX/GUA;->A04(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DjB;->A02:LX/00j;

    .line 28
    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LX/GUA;->A04(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DjB;->A05:LX/00j;

    .line 36
    .line 37
    const/16 v0, 0x2a

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, LX/GUA;->A04(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DjB;->A04:LX/00j;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A0K(LX/FLD;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DjB;->A04:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/3WH;->A0G(LX/00j;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v3, p1, LX/FLD;->A03:LX/7Nl;

    .line 11
    .line 12
    if-nez v3, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, LX/DjB;->A03:LX/00j;

    .line 15
    .line 16
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f08091c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/DjB;->A05:LX/00j;

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/1aj;->A1M(LX/00j;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0b10c6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p1, LX/FLD;->A00:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, LX/DjB;->A00:LX/70o;

    .line 63
    .line 64
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    invoke-virtual {v4, v2, v3, v1, v0}, LX/70o;->A00(Landroid/widget/ImageView;LX/7Nl;II)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/DjB;->A02:LX/00j;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-boolean v1, p1, LX/FLD;->A02:Z

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v1, v3, LX/7Nl;->A01:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, LX/DjB;->A03:LX/00j;

    .line 102
    .line 103
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v2, p0, LX/DjB;->A03:LX/00j;

    .line 111
    .line 112
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v0, v3, LX/7Nl;->A0A:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p1, LX/FLD;->A01:Z

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, LX/DjB;->A05:LX/00j;

    .line 134
    .line 135
    invoke-static {v0, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
.end method
