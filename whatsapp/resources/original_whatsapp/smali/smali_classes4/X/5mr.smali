.class public LX/5mr;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:[I

.field public A03:I

.field public A04:Landroid/graphics/Path;

.field public A05:Z

.field public final synthetic A06:LX/7Ja;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Ja;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/5mr;->A06:LX/7Ja;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/5mr;->A00:J

    .line 8
    .line 9
    const v0, 0x7f06028f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/5mr;->A03:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5mr;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/5mr;->A04:Landroid/graphics/Path;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5mr;->A04:Landroid/graphics/Path;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/5mr;->A06:LX/7Ja;

    .line 18
    .line 19
    sget v0, LX/7Ja;->A0Y:I

    .line 20
    .line 21
    iget-object v2, v1, LX/7Ja;->A0A:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v0, p0, LX/5mr;->A03:I

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5mr;->A04:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5mr;->A04:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-static {v0, p0}, LX/5iy;->A0r(Landroid/graphics/Path;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/5mr;->A04:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-static {v0, p0}, LX/5iy;->A0q(Landroid/graphics/Path;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/5mr;->A04:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    div-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, LX/5ix;->A0m(Landroid/graphics/Path;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/5mr;->A04:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-int/lit8 v0, v0, 0x9

    .line 63
    .line 64
    div-int/lit8 v0, v0, 0xa

    .line 65
    .line 66
    invoke-static {v1, p0, v0}, LX/5ix;->A0m(Landroid/graphics/Path;Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/5mr;->A04:Landroid/graphics/Path;

    .line 70
    .line 71
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/5mr;->A04:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, LX/5mr;->A01:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, LX/5mr;->A06:LX/7Ja;

    .line 86
    .line 87
    sget v0, LX/7Ja;->A0Y:I

    .line 88
    .line 89
    iget v4, v1, LX/7Ja;->A07:I

    .line 90
    .line 91
    invoke-static {p0, v4}, LX/5ir;->A04(Landroid/view/View;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    div-int/lit8 v3, v0, 0x2

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v0, v4

    .line 102
    div-int/lit8 v2, v0, 0x2

    .line 103
    .line 104
    iget-object v1, p0, LX/5mr;->A01:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    instance-of v0, v1, LX/5ln;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {p0, v1}, LX/5ix;->A0o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, LX/5mr;->A01:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    add-int v0, v4, v3

    .line 120
    .line 121
    add-int/2addr v4, v2

    .line 122
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public setEmoji([I)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v5, p0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iput-object v4, p0, LX/5mr;->A02:[I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/5mr;->A00:J

    .line 10
    .line 11
    iput-object v4, p0, LX/5mr;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-boolean v3, p0, LX/5mr;->A05:Z

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, LX/6cl;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/6cl;-><init>([I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/1KD;->A00(LX/1KB;Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    iget-wide v1, p0, LX/5mr;->A00:J

    .line 29
    .line 30
    cmp-long v0, v1, v8

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object p1, p0, LX/5mr;->A02:[I

    .line 35
    .line 36
    iput-wide v8, p0, LX/5mr;->A00:J

    .line 37
    .line 38
    invoke-static {p1}, LX/7KP;->A03([I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, LX/7KP;->A02([I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    :cond_3
    iput-boolean v0, p0, LX/5mr;->A05:Z

    .line 53
    .line 54
    iput-object v4, p0, LX/5mr;->A01:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    cmp-long v0, v8, v1

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v1, LX/7Ja;->A0a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/ref/Reference;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    iput-object v0, p0, LX/5mr;->A01:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v6, p0, LX/5mr;->A06:LX/7Ja;

    .line 82
    .line 83
    new-instance v7, LX/6cl;

    .line 84
    .line 85
    invoke-direct {v7, p1}, LX/6cl;-><init>([I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, LX/6vH;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v9}, LX/6vH;-><init>(LX/5mr;LX/7Ja;LX/1KB;J)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/7Ja;->A0X:LX/5mP;

    .line 94
    .line 95
    invoke-static {v0, v3, v3, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    invoke-static {p1}, LX/7Fm;->A02([I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
.end method
