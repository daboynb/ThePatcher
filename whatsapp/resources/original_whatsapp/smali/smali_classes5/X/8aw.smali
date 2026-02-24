.class public final LX/8aw;
.super LX/8Gi;
.source ""


# instance fields
.field public A00:LX/AYS;

.field public A01:LX/0wo;

.field public A02:LX/0wo;

.field public final A03:LX/0O7;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/8cz;

.field public final A07:LX/07B;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Fs;LX/8cz;)V
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-static {}, LX/5iu;->A0M()LX/0WF;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {}, LX/87W;->A0i()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    move-object v3, p0

    .line 23
    move-object v6, p3

    .line 24
    invoke-direct/range {v3 .. v10}, LX/8Gi;-><init>(Landroid/view/View;LX/9Fs;LX/8cz;LX/0Ys;LX/0WF;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LX/8aw;->A06:LX/8cz;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8aw;->A07:LX/07B;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8aw;->A03:LX/0O7;

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/AR0;->A01(Ljava/lang/Object;I)LX/00k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8aw;->A04:LX/00j;

    .line 52
    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/AR0;->A01(Ljava/lang/Object;I)LX/00k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8aw;->A05:LX/00j;

    .line 60
    .line 61
    iput v1, p0, LX/8Gi;->A02:I

    .line 62
    .line 63
    const v0, 0x7f0b06f2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :goto_0
    iput-object v0, p0, LX/8aw;->A02:LX/0wo;

    .line 75
    .line 76
    const v0, 0x7f0b06f0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v1, LX/0wo;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iput-object v1, p0, LX/8aw;->A01:LX/0wo;

    .line 91
    .line 92
    iget-object v2, p0, LX/8aw;->A02:LX/0wo;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    new-instance v0, LX/ACI;

    .line 98
    .line 99
    invoke-direct {v0, v2, p0, v1}, LX/ACI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v2, p0, LX/8aw;->A01:LX/0wo;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    new-instance v0, LX/ACI;

    .line 111
    .line 112
    invoke-direct {v0, v2, p0, v1}, LX/ACI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    new-instance v0, LX/0wo;

    .line 120
    .line 121
    invoke-direct {v0, v2}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8aw;->A02:LX/0wo;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8aw;->A03:LX/0O7;

    .line 8
    .line 9
    check-cast v0, LX/0O8;

    .line 10
    .line 11
    iget-object v1, v0, LX/0O8;->A01:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x34e6

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-static {v3}, LX/87Z;->A19(LX/0wo;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/0wo;->A07(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, LX/87W;->A1A(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/8aw;->A07:LX/07B;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1, p2}, LX/9q9;->A09(Landroid/view/View;LX/07B;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    :cond_5
    iget-object v2, p0, LX/8aw;->A07:LX/07B;

    .line 84
    .line 85
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-static {v3, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v2, v0}, LX/9q9;->A08(Landroid/view/View;LX/07B;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A02(LX/8aw;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8aw;->A01:LX/0wo;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v2, v0, LX/9b4;->A0F:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const v1, 0x7f0701f2

    .line 30
    .line 31
    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const v1, 0x7f0701f1

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-static {}, LX/5is;->A1C()Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public static final A03(LX/8aw;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8aw;->A02:LX/0wo;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v2, v0, LX/9b4;->A0F:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const v1, 0x7f0701f2

    .line 30
    .line 31
    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const v1, 0x7f0701f1

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-static {}, LX/5is;->A1C()Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method


# virtual methods
.method public A0K()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, p0, LX/8aw;->A01:LX/0wo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, v2, v2}, LX/8aw;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/8Gi;->A05:LX/9b4;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public A0N(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0S(LX/9b4;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8Gi;->A05:LX/9b4;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v2, p1, LX/9b4;->A08:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v1, p0, LX/8aw;->A01:LX/0wo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, LX/8aw;->A03:LX/0O7;

    .line 16
    .line 17
    invoke-static {v0}, LX/87Y;->A1a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, LX/87W;->A1A(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v1, v0, LX/9b4;->A09:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v0, v0, LX/9b4;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    invoke-direct {p0, v1, v0}, LX/8aw;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v1, v2, [LX/0IB;

    .line 42
    .line 43
    iget-object v0, p1, LX/9b4;->A0k:LX/0IB;

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/8aw;->A04:LX/00j;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/8Gi;->A0T(Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p1, LX/9b4;->A0X:Z

    .line 61
    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x24

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_2
    iget-boolean v0, p1, LX/9b4;->A0Y:Z

    .line 71
    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v2, LX/9sy;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0}, LX/9sy;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    :goto_3
    if-nez v3, :cond_1

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x2

    .line 85
    new-instance v4, LX/9t2;

    .line 86
    .line 87
    invoke-direct {v4, p0, v0}, LX/9t2;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 91
    .line 92
    const v0, -0x717a32ac

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f9c3c19

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LX/8aw;->A03(LX/8aw;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, LX/8aw;->A02(LX/8aw;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    move-object v2, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    if-nez v0, :cond_7

    .line 117
    .line 118
    move-object v3, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v1, v4

    .line 121
    move-object v0, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
