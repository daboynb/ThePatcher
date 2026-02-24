.class public final LX/39r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00V;

.field public final A05:LX/0Ys;

.field public final A06:LX/07B;

.field public final A07:LX/0Zv;

.field public final A08:LX/075;

.field public final A09:LX/06w;

.field public final A0A:LX/0kK;

.field public final A0B:LX/0ja;

.field public final A0C:LX/0ke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39r;->A08:LX/075;

    .line 8
    .line 9
    const/16 v0, 0x1089

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/39r;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x4c4

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kK;

    .line 24
    .line 25
    iput-object v0, p0, LX/39r;->A0A:LX/0kK;

    .line 26
    .line 27
    const/16 v0, 0x114e

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/39r;->A02:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x1473

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0ke;

    .line 42
    .line 43
    iput-object v0, p0, LX/39r;->A0C:LX/0ke;

    .line 44
    .line 45
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/39r;->A05:LX/0Ys;

    .line 50
    .line 51
    invoke-static {}, LX/1ae;->A0Q()LX/0Zv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/39r;->A07:LX/0Zv;

    .line 56
    .line 57
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/39r;->A01:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0x9ef

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0ja;

    .line 70
    .line 71
    iput-object v0, p0, LX/39r;->A0B:LX/0ja;

    .line 72
    .line 73
    invoke-static {}, LX/1ab;->A0Z()LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/39r;->A03:LX/05V;

    .line 78
    .line 79
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/39r;->A04:LX/00V;

    .line 84
    .line 85
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/39r;->A09:LX/06w;

    .line 90
    .line 91
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/39r;->A06:LX/07B;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const v1, 0x7f040a35

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0608cc

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, p1, v0}, LX/1ak;->A0D(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/Paint;I)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 0
    const v0, 0x7f0806e5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0}, LX/39r;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, LX/5ma;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 0
    invoke-static {p0, p3}, LX/39r;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0, p2}, LX/5ma;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A03(Landroid/content/Context;Landroid/graphics/Paint;LX/39r;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    instance-of v0, p1, Landroid/text/TextPaint;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v1, 0x7f040a35

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0608de

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v1, 0x7f04043b

    .line 15
    .line 16
    .line 17
    const v0, 0x7f060360

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p2, LX/39r;->A0A:LX/0kK;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p3, p4}, LX/0kK;->A04(Landroid/content/Context;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v1, v1, v0}, LX/BmB;->A00(IIIZ)LX/Acf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p2, LX/39r;->A03:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Ace;

    .line 45
    .line 46
    check-cast p1, Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2}, LX/Ace;->A0W(Landroid/text/TextPaint;LX/Acf;Ljava/lang/CharSequence;)LX/09R;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    return-object v2

    .line 62
    :cond_1
    iget-object v1, p2, LX/39r;->A0A:LX/0kK;

    .line 63
    .line 64
    iget-object v0, p2, LX/39r;->A03:LX/05V;

    .line 65
    .line 66
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 67
    .line 68
    invoke-static {v0, p4}, LX/1ak;->A0f(LX/00q;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, p0, p3, v0}, LX/0kK;->A04(Landroid/content/Context;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method private final A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    invoke-static {p3}, LX/1iO;->A02(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f080c87

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/39r;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f071035

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 26
    .line 27
    move v6, v3

    .line 28
    move v4, v3

    .line 29
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1, p4}, LX/5ma;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p4
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public A05(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v1, p3

    .line 3
    check-cast v1, LX/1ML;

    .line 4
    .line 5
    iget v0, v1, LX/1J0;->A05:I

    .line 6
    .line 7
    invoke-static {v0, v7}, LX/1ae;->A1N(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, LX/1ML;->AfO()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f120e2a

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v0, 0x7f120e44

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v1, p3, LX/1J0;->A05:I

    .line 37
    .line 38
    const v0, 0x7f080510

    .line 39
    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    const v0, 0x7f080597

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p1, p2, v2, v0}, LX/39r;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const v5, 0x7f120e2b

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const v5, 0x7f120e46

    .line 61
    .line 62
    .line 63
    :cond_3
    new-array v4, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, LX/39r;->A04:LX/00V;

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v3, v2, v0, v1}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v0, v4, v8, v5}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public A06(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v7, 0x2

    .line 3
    check-cast p3, LX/1Nc;

    .line 4
    .line 5
    iget-object v0, p0, LX/39r;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1Ir;

    .line 12
    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    invoke-static {p3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/1Ir;->A01(LX/1Ir;)LX/2vv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p3}, LX/2vv;->A09(LX/1Nc;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    iget-object v2, p3, LX/1Nc;->A00:LX/1Us;

    .line 29
    .line 30
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 31
    .line 32
    check-cast v0, LX/1Vf;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/1Vf;->A04:LX/2xX;

    .line 39
    .line 40
    iget-object v1, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    iget-object v0, p0, LX/39r;->A01:LX/05V;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1af;->A0Z(LX/05V;LX/0Fq;)LX/0IB;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 51
    .line 52
    check-cast v0, LX/1Vf;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LX/1Vf;->A04:LX/2xX;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/2xX;->A03:Z

    .line 59
    .line 60
    if-ne v0, v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f123cd6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4, p3}, LX/1Ir;->A07(LX/1Nc;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v1, v6, v5, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    if-eqz v0, :cond_0

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    :cond_0
    :goto_2
    invoke-virtual {v4, p1, p3, v5}, LX/1Ir;->A09(Landroid/content/Context;LX/1Nc;Z)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p2, v0, v3}, LX/5ma;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_1
    iget-object v0, p0, LX/39r;->A05:LX/0Ys;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget v1, v0, LX/1Vf;->A08:I

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    if-ne v1, v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 110
    .line 111
    check-cast v0, LX/1Vf;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, LX/1Vf;->A04:LX/2xX;

    .line 116
    .line 117
    iget-boolean v0, v0, LX/2xX;->A03:Z

    .line 118
    .line 119
    if-ne v0, v6, :cond_3

    .line 120
    .line 121
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 122
    .line 123
    check-cast v0, LX/1Vf;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v0, LX/1Vf;->A04:LX/2xX;

    .line 128
    .line 129
    iget-object v1, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 130
    .line 131
    iget-object v0, p0, LX/39r;->A01:LX/05V;

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/1af;->A0Z(LX/05V;LX/0Fq;)LX/0IB;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, LX/39r;->A05:LX/0Ys;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const v2, 0x7f122240

    .line 148
    .line 149
    .line 150
    new-array v1, v7, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v0, v1, v5

    .line 153
    .line 154
    const v0, 0x7f123ed3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0, v1, v6, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v4, p3}, LX/1Ir;->A07(LX/1Nc;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {p1, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public A07(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 0
    iget-object v7, p0, LX/39r;->A04:LX/00V;

    .line 1
    .line 2
    check-cast p3, LX/1Nk;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v7, p3}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p3}, LX/1Nk;->A0j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const v3, 0x7f10013d

    .line 20
    .line 21
    .line 22
    int-to-long v1, v4

    .line 23
    new-array v0, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v4, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const v0, 0x7f0805fe

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v1, v0}, LX/39r;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v1, ""

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public A08(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f120e2d

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast p3, LX/1Nn;

    .line 12
    .line 13
    iget-object v1, p3, LX/1Nn;->A00:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, ": "

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    const v0, 0x7f0805fe

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v3, v0}, LX/39r;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public A09(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    check-cast p3, LX/1Of;

    .line 1
    .line 2
    iget-object v1, p3, LX/1Of;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v2, p3, LX/1Of;->A00:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const v0, 0x7f120e31

    .line 22
    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    const v0, 0x7f120e3a

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f080887

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v1, v0}, LX/39r;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public A0A(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    instance-of v0, p3, LX/1Ll;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p3, LX/1Ll;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p3}, LX/1Ll;->AkX()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p3}, LX/1Ll;->AkZ()LX/6ec;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    sget-object v1, LX/6ec;->A03:LX/6ec;

    .line 18
    .line 19
    const v0, 0x7f080889

    .line 20
    .line 21
    .line 22
    if-ne v3, v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f080975

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, p2, v2, v0}, LX/39r;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v2, ""

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public A0B(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p3, LX/1ML;

    .line 3
    .line 4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const v5, 0x7f120e3d

    .line 9
    .line 10
    .line 11
    new-array v4, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p3}, LX/1ML;->AfO()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    invoke-static {v6, v0, v4, v7, v5}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0806e2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, LX/39r;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v3, p0, LX/39r;->A04:LX/00V;

    .line 34
    .line 35
    invoke-virtual {p3}, LX/1ML;->AfO()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v1, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v0, v1, v2}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, " ("

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A0C(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    move-object v3, p3

    .line 1
    check-cast v3, LX/1Om;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/1Om;->A0r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, p3, LX/1J0;->A0V:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    :cond_0
    :goto_0
    iget v1, v3, LX/1J0;->A05:I

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    const-string v5, ""

    .line 22
    .line 23
    if-ne v1, v0, :cond_4

    .line 24
    .line 25
    iget-object v7, p0, LX/39r;->A04:LX/00V;

    .line 26
    .line 27
    invoke-static {v3}, LX/7Fj;->A02(LX/1J0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, LX/2uK;->A00(LX/1J0;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v6, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, LX/1ML;->Afc()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const v0, 0x7f120ceb

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    :goto_2
    const v0, 0x7f0805fe

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-static {p1, p2, v5, v0}, LX/39r;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, p2, p0, p3, v0}, LX/39r;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/39r;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v5, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const v4, 0x7f10013d

    .line 70
    .line 71
    .line 72
    int-to-long v0, v6

    .line 73
    new-array v3, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v3, v6, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v3, v4, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gtz v0, :cond_9

    .line 89
    .line 90
    invoke-static {p3}, LX/7JU;->A01(LX/1J0;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    move-object v4, v5

    .line 97
    :cond_5
    invoke-virtual {v3}, LX/1ML;->Afc()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gtz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f120e2f

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_7
    :goto_4
    iget v0, v3, LX/1Om;->A00:I

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    sget-object v1, LX/0nx;->A0E:LX/0ny;

    .line 132
    .line 133
    iget-object v0, p0, LX/39r;->A04:LX/00V;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v3}, LX/0ny;->A0B(LX/00V;LX/1Om;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, " ("

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :goto_5
    const v0, 0x7f0803ff

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move-object v4, v5

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move-object v5, v4

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    if-nez v4, :cond_0

    .line 161
    .line 162
    const-string v4, ""

    .line 163
    .line 164
    goto/16 :goto_0
    .line 165
    .line 166
.end method

.method public A0D(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    move-object v3, p3

    .line 1
    check-cast v3, LX/1ML;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/1ML;->AfI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    const v2, 0x7f080884

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f120e30

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/39r;->A03:LX/05V;

    .line 32
    .line 33
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1ak;->A0f(LX/00q;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p1, p2, v0, v2}, LX/39r;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p3, v0}, LX/39r;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {p1, p2, v1, v2}, LX/39r;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, p2, p0, v3, v0}, LX/39r;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/39r;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    move-object v4, p3

    .line 1
    check-cast v4, LX/1ML;

    .line 2
    .line 3
    invoke-static {p3}, LX/7JU;->A01(LX/1J0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v4}, LX/1ML;->AfI()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p3, LX/1J0;->A0V:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p3}, LX/7JU;->A05(LX/1J0;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    :cond_2
    :goto_1
    const v0, 0x7f08052c

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v3, v0}, LX/39r;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, p2, p0, v4, v0}, LX/39r;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/39r;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, p1, p2, p3, v0}, LX/39r;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f120e34

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-nez v2, :cond_1

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    move-object v1, p3

    .line 1
    check-cast v1, LX/1On;

    .line 2
    .line 3
    iget-object v0, p0, LX/39r;->A02:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1IL;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1IL;->A01(LX/1On;)LX/7Iv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/7Iv;->A05(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/39r;->A03:LX/05V;

    .line 22
    .line 23
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1ak;->A0f(LX/00q;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_0
    invoke-static {p1, p2, p0, p3, v0}, LX/39r;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/39r;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f120e41

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public A0G(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    move-object v1, p3

    .line 1
    check-cast v1, LX/1On;

    .line 2
    .line 3
    iget-object v0, p0, LX/39r;->A02:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1IL;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1IL;->A01(LX/1On;)LX/7Iv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/7Iv;->A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/39r;->A03:LX/05V;

    .line 22
    .line 23
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1ak;->A0f(LX/00q;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_0
    invoke-static {p1, p2, p0, p3, v0}, LX/39r;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/39r;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f120e41

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public A0H(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Ljava/lang/CharSequence;
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, LX/1PE;

    .line 3
    .line 4
    iget-object v2, v4, LX/1PE;->A00:LX/7O4;

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/39r;->A06:LX/07B;

    .line 10
    .line 11
    iget-object v0, p3, LX/1J0;->A0h:LX/1Ks;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/7O4;->A02(LX/07B;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, p1, v1}, LX/1PE;->A0o(Landroid/content/Context;LX/07B;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v1, 0x7f04075d

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0606b1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, p0, LX/39r;->A04:LX/00V;

    .line 36
    .line 37
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v0, 0x7f070fb0

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0804a4

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v2}, LX/1ai;->A0C(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2, v0, v4, v8}, LX/5ma;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_0
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_0
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "  "

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0804a4

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v2}, LX/1ai;->A0C(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    add-int/lit8 v9, v10, -0x1

    .line 90
    .line 91
    invoke-static {v1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static/range {v5 .. v10}, LX/5ma;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, v4, LX/1PE;->A00:LX/7O4;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sget-object v1, LX/6gl;->A02:LX/6gl;

    .line 104
    .line 105
    iget-object v0, v0, LX/7O4;->A01:LX/6gl;

    .line 106
    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, LX/39r;->A06:LX/07B;

    .line 110
    .line 111
    invoke-virtual {v4, p1, v0}, LX/1PE;->A0o(Landroid/content/Context;LX/07B;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v1, 0x7f04075d

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0606b1

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v0, p0, LX/39r;->A04:LX/00V;

    .line 126
    .line 127
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {p1, p2, v2, v1, v0}, LX/2Y6;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    return-object v7

    .line 136
    :cond_2
    invoke-virtual {v4}, LX/1J0;->A08()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    iget-object v2, p0, LX/39r;->A08:LX/075;

    .line 143
    .line 144
    const-string v1, "MessagePreviewFormatter/formatInteractiveResponseMessagePreview:GetMessageDataIsNull"

    .line 145
    .line 146
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-string v7, ""

    .line 154
    .line 155
    return-object v7

    .line 156
    :cond_3
    invoke-virtual {v4}, LX/1J0;->A08()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {p1, p2, p0, p3, v0}, LX/39r;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/39r;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    return-object v7

    .line 167
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public A0I(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    instance-of v0, p3, LX/1Pe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p3

    .line 5
    check-cast v0, LX/1Pe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/1Pe;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :cond_1
    const v2, 0x7f080638

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f120e36

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, p2, v0, v2}, LX/39r;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-static {p1, p2, v1, v2}, LX/39r;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, p2, p0, p3, v0}, LX/39r;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/39r;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method

.method public A0J(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget v1, p3, LX/1J0;->A0g:I

    .line 1
    .line 2
    const/16 v0, 0x7c

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x5e

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p3, LX/1MQ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p3, LX/1MQ;

    .line 18
    .line 19
    iget-object v1, p3, LX/1MQ;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    :goto_1
    const v0, 0x7f080b91

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v1, v0}, LX/39r;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    instance-of v0, p3, LX/1MU;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p3, LX/1MU;

    .line 42
    .line 43
    iget-object v1, p3, LX/1MU;->A02:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f121fe8

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A0K(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    invoke-static {p3}, LX/7JU;->A01(LX/1J0;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    instance-of v0, p3, LX/1PI;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p3

    .line 14
    check-cast v0, LX/1PI;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/1PI;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f120e37

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    :goto_0
    const v0, 0x7f080570

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v2, v0}, LX/39r;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, p2, p0, p3, v0}, LX/39r;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/39r;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A0L(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p3}, LX/2q6;->A00(LX/1J0;)LX/2mB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v4, v0, LX/2mB;->A00:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-static {p3}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    const-string v1, "UNSET"

    .line 16
    .line 17
    invoke-static {p3}, LX/1Un;->A00(LX/1J0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-static {p3}, LX/7JU;->A05(LX/1J0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-static {p3}, LX/7JU;->A01(LX/1J0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x2a

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {v3, v2, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    invoke-static {p1, p2, p0, p3, v3}, LX/39r;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/39r;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2, p3, v5}, LX/39r;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    invoke-virtual {p3}, LX/1J0;->A0T()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-boolean v0, p3, LX/1J0;->A0k:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const v0, 0x7f08041f

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2, v4, v0}, LX/39r;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {p1, p2, p0, p3, v4}, LX/39r;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/39r;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    invoke-static {p3}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, LX/Cuh;->A0K()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v2, :cond_7

    .line 123
    .line 124
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f1224f2

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {v1, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_3
    invoke-static {p3}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2}, LX/Cuh;->A01()LX/0aT;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/0aV;->A0E:LX/0aT;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-static {p1, v2}, LX/0ja;->A05(Landroid/content/Context;LX/Cuh;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f0605aa

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    const-string v0, " "

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    move-object v5, v3

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f12247e

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-static {p1, p2, p0, p3, v4}, LX/39r;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/39r;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    invoke-virtual {p3}, LX/1J0;->A08()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v1, p3, LX/1J0;->A0V:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    move-object v4, v1

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_a
    if-nez v4, :cond_0

    .line 226
    .line 227
    const-string v4, ""

    .line 228
    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public A0M(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    check-cast v3, LX/1ML;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/1ML;->AfI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, p3, LX/1J0;->A0V:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    :cond_0
    :goto_0
    invoke-static {p3}, LX/7JU;->A01(LX/1J0;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_5

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/1ML;->AfO()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v5, p0, LX/39r;->A04:LX/00V;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/1ML;->AfO()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v5, v2, v0, v1}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, " ("

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_3
    const-wide/32 v0, 0x40000000

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v0, 0x7f0806e2

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const v0, 0x7f080b89

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {p1, p2, v4, v0}, LX/39r;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, p2, p0, v3, v0}, LX/39r;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/39r;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, p1, p2, p3, v0}, LX/39r;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {p3}, LX/7JU;->A05(LX/1J0;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :cond_6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-wide/32 v0, 0x40000000

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v0, 0x7f120e42

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    const v0, 0x7f120e39

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {v2, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    if-nez v4, :cond_0

    .line 132
    .line 133
    const-string v4, ""

    .line 134
    .line 135
    goto :goto_0
    .line 136
.end method

.method public A0N(Landroid/content/Context;LX/1J0;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/39r;->A0B:LX/0ja;

    .line 1
    .line 2
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 3
    .line 4
    iget-boolean v3, v0, LX/1Ks;->A02:Z

    .line 5
    .line 6
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v1, v4, LX/0ja;->A03:LX/0Ys;

    .line 11
    .line 12
    iget-object v0, v4, LX/0ja;->A02:LX/0VV;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, LX/0ja;->A0A:LX/0e3;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0e2;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, LX/0ja;->A0B:LX/0dm;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x7f1224b6

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const v0, 0x7f1224b7

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1, v1, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
.end method
