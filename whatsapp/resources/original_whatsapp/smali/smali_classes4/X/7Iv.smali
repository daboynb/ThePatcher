.class public abstract LX/7Iv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/7Jw;

.field public final A02:LX/7O8;


# direct methods
.method public constructor <init>(LX/7O8;LX/6tG;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Iv;->A02:LX/7O8;

    .line 8
    .line 9
    iget-object v0, p2, LX/6tG;->A01:LX/7Jw;

    .line 10
    .line 11
    iput-object v0, p0, LX/7Iv;->A01:LX/7Jw;

    .line 12
    .line 13
    iget-object v0, p2, LX/6tG;->A00:LX/00V;

    .line 14
    .line 15
    iput-object v0, p0, LX/7Iv;->A00:LX/00V;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A01(LX/7O8;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/7O8;->A0G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p2, p3}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(LX/00q;LX/1J0;LX/7Hj;LX/7O8;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1IL;

    .line 5
    .line 6
    invoke-virtual {p0, p3}, LX/1IL;->A00(LX/7O8;)LX/7Iv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, LX/7Iv;->A0H(LX/1J0;LX/7Hj;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Ox;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6Ox;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/6Ox;->A00(LX/6Ox;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v2, 0x7f080409

    .line 19
    .line 20
    .line 21
    const v1, 0x7f040a46

    .line 22
    .line 23
    .line 24
    const v0, 0x7f060657

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v0, v2}, LX/5iu;->A07(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p0, LX/6P0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f080bac

    .line 41
    .line 42
    .line 43
    const v1, 0x7f040a46

    .line 44
    .line 45
    .line 46
    const v0, 0x7f060657

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0, v2}, LX/5iu;->A07(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    instance-of v0, p0, LX/6P3;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f080b06

    .line 63
    .line 64
    .line 65
    const v1, 0x7f040a46

    .line 66
    .line 67
    .line 68
    const v0, 0x7f060657

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, v0, v2}, LX/5iu;->A07(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
.end method

.method public A05(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6P5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6P5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/6P5;->A0M(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/7Iv;->A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public A06(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/7Iv;->A02:LX/7O8;

    .line 5
    .line 6
    iget-object v1, v2, LX/7O8;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\n"

    .line 9
    .line 10
    invoke-static {v2, v1, v0, v3}, LX/7Iv;->A01(LX/7O8;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
.end method

.method public A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p0}, LX/7Iv;->A0C()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, LX/7Iv;->A0C()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-gt v2, v3, :cond_4

    .line 34
    .line 35
    move v0, v3

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move v0, v2

    .line 39
    :cond_0
    invoke-static {v4, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v0, :cond_4

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v3, v2, v4}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0}, LX/7Iv;->A0B()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "\n"

    .line 71
    .line 72
    invoke-static {v0, v1, v5}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, LX/7Iv;->A06(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1, v5}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, LX/7Iv;->A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {p2, v0, v5}, LX/5ma;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-object v5
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public A08()Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/6P0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/7Iv;->A02:LX/7O8;

    .line 9
    .line 10
    iget-object v1, v2, LX/7O8;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "\n"

    .line 13
    .line 14
    invoke-static {v2, v1, v0, v3}, LX/7Iv;->A01(LX/7O8;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, LX/6Oy;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/7Iv;->A09()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/6P5;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, LX/6P5;

    .line 34
    .line 35
    iget-object v0, v1, LX/6P5;->A02:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/6P5;->A0L(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    instance-of v0, p0, LX/6P6;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, LX/6P6;

    .line 52
    .line 53
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/6P6;->A00(Landroid/content/Context;LX/6P6;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    instance-of v0, p0, LX/6P3;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, LX/6P3;

    .line 68
    .line 69
    iget-object v0, v1, LX/6P3;->A02:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/6P3;->A0L(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0}, LX/7Iv;->A0C()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "\n"

    .line 89
    .line 90
    invoke-static {v0, v2, v3}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LX/7Iv;->A0B()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2, v3}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/7Iv;->A02:LX/7O8;

    .line 101
    .line 102
    iget-object v0, v1, LX/7O8;->A0F:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0, v2, v3}, LX/7Iv;->A01(LX/7O8;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/7Iv;->A0C()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, " "

    .line 9
    .line 10
    invoke-static {v0, v2, v3}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/7Iv;->A0B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2, v3}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/7Iv;->A02:LX/7O8;

    .line 21
    .line 22
    iget-object v0, v1, LX/7O8;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, LX/7Iv;->A01(LX/7O8;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 7

    .line 0
    instance-of v0, p0, LX/6P0;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v5, p0, LX/7Iv;->A02:LX/7O8;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v0, v5, LX/7O8;->A03:LX/CVn;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, LX/CVn;->A0E:LX/CVk;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, LX/CVk;->A09:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, LX/7Iv;->A00:LX/00V;

    .line 20
    .line 21
    const v2, 0x7f120b36

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, v1}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v5, LX/7O8;->A03:LX/CVn;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LX/CVn;->A0E:LX/CVk;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, LX/CVk;->A01()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_0
    const-string v2, " "

    .line 56
    .line 57
    invoke-static {v6, v2, v3}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, LX/7O8;->A03:LX/CVn;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, LX/CVn;->A0H:LX/0aT;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, LX/CVn;->A0G:LX/CV6;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/7Iv;->A00:LX/00V;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/CVn;->A04(LX/00V;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2, v3}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v4, v2, v3}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/7O8;->A0F:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5, v0, v2, v3}, LX/7Iv;->A01(LX/7O8;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_2
    return-object v6

    .line 91
    :cond_3
    move-object v4, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    instance-of v0, p0, LX/6P5;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    check-cast v1, LX/6P5;

    .line 99
    .line 100
    iget-object v0, v1, LX/6P5;->A02:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/6P5;->A0L(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_5
    instance-of v0, p0, LX/6P6;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    check-cast v1, LX/6P6;

    .line 117
    .line 118
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, LX/6P6;->A00(Landroid/content/Context;LX/6P6;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_6
    instance-of v0, p0, LX/6P3;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    check-cast v1, LX/6P3;

    .line 133
    .line 134
    iget-object v0, v1, LX/6P3;->A02:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/6P3;->A0L(Landroid/content/Context;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p0}, LX/7Iv;->A0C()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, " "

    .line 154
    .line 155
    invoke-static {v0, v2, v3}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, LX/7Iv;->A0B()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v2, v3}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/7Iv;->A02:LX/7O8;

    .line 166
    .line 167
    iget-object v0, v1, LX/7O8;->A0F:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v0, v2, v3}, LX/7Iv;->A01(LX/7O8;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public A0B()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Ow;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Ow;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Ow;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f12191e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/7Iv;->A02:LX/7O8;

    .line 25
    .line 26
    iget-object v0, v0, LX/7O8;->A08:LX/7Nh;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/7Nh;->A01:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Ow;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Ow;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Ow;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f12191f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/7Iv;->A02:LX/7O8;

    .line 25
    .line 26
    iget-object v0, v0, LX/7O8;->A08:LX/7Nh;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/7Nh;->A02:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public synthetic A0D()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/6P5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7Iv;->A02:LX/7O8;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v0, v0, LX/7O8;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method public A0E(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Iv;->A02:LX/7O8;

    .line 1
    .line 2
    iget-object v0, v0, LX/7O8;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public A0F(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, LX/7Iv;->A0C()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const-string v0, "*"

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/7Iv;->A0C()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v0, 0x1

    .line 32
    sub-int/2addr v3, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-gt v2, v3, :cond_4

    .line 36
    .line 37
    move v0, v3

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_0
    invoke-static {v4, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz v0, :cond_4

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v3, v2, v4}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "*\n"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, LX/7Iv;->A02:LX/7O8;

    .line 74
    .line 75
    iget-object v1, v2, LX/7O8;->A0F:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "\n"

    .line 78
    .line 79
    invoke-static {v2, v1, v0, v5}, LX/7Iv;->A01(LX/7O8;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
.end method

.method public A0G(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/7Iv;->A0C()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, " "

    .line 9
    .line 10
    invoke-static {v0, v2, v3}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7Iv;->A02:LX/7O8;

    .line 14
    .line 15
    iget-object v0, v1, LX/7O8;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, LX/7Iv;->A01(LX/7O8;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public A0H(LX/1J0;LX/7Hj;)V
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1On;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/1On;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 19
    .line 20
    invoke-static {v4}, LX/63H;->A04(LX/63H;)LX/63E;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/63E;->A01(LX/63E;)LX/62g;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 29
    .line 30
    check-cast v0, LX/68S;

    .line 31
    .line 32
    iget-object v0, v0, LX/68S;->body_:LX/63r;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/63r;->DEFAULT_INSTANCE:LX/63r;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 43
    .line 44
    check-cast v0, LX/68S;

    .line 45
    .line 46
    iget-object v0, v0, LX/68S;->footer_:LX/66U;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/66U;->DEFAULT_INSTANCE:LX/66U;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p0}, LX/7Iv;->A0C()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {p0}, LX/7Iv;->A0C()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/67P;

    .line 77
    .line 78
    sget v0, LX/67P;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v0, v1, LX/67P;->bitField0_:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, v1, LX/67P;->bitField0_:I

    .line 88
    .line 89
    iput-object v2, v1, LX/67P;->title_:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, LX/7Iv;->A0B()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, LX/7Iv;->A0B()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/67P;

    .line 113
    .line 114
    sget v0, LX/67P;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v0, v1, LX/67P;->bitField0_:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    iput v0, v1, LX/67P;->bitField0_:I

    .line 124
    .line 125
    iput-object v2, v1, LX/67P;->subtitle_:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_2
    iget-object v2, p0, LX/7Iv;->A02:LX/7O8;

    .line 129
    .line 130
    iget-object v0, v2, LX/7O8;->A08:LX/7Nh;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v0, v0, LX/7Nh;->A03:[B

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-static {v5, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 143
    .line 144
    check-cast v1, LX/67P;

    .line 145
    .line 146
    sget v0, LX/67P;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    iput v0, v1, LX/67P;->mediaCase_:I

    .line 150
    .line 151
    iput-object v6, v1, LX/67P;->media_:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v5}, LX/62g;->A0J()V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v3, v5}, LX/63E;->A0J(LX/62g;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v5, v2, LX/7O8;->A0F:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/63r;

    .line 174
    .line 175
    sget v0, LX/63r;->TEXT_FIELD_NUMBER:I

    .line 176
    .line 177
    iget v0, v1, LX/63r;->bitField0_:I

    .line 178
    .line 179
    or-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    iput v0, v1, LX/63r;->bitField0_:I

    .line 182
    .line 183
    iput-object v5, v1, LX/63r;->text_:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/68S;

    .line 190
    .line 191
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/63r;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v0, v1, LX/68S;->body_:LX/63r;

    .line 201
    .line 202
    iget v0, v1, LX/68S;->bitField0_:I

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x2

    .line 205
    .line 206
    iput v0, v1, LX/68S;->bitField0_:I

    .line 207
    .line 208
    :cond_4
    iget-object v2, v2, LX/7O8;->A0G:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/66U;

    .line 223
    .line 224
    sget v0, LX/66U;->AUDIO_MESSAGE_FIELD_NUMBER:I

    .line 225
    .line 226
    iget v0, v1, LX/66U;->bitField0_:I

    .line 227
    .line 228
    or-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    iput v0, v1, LX/66U;->bitField0_:I

    .line 231
    .line 232
    iput-object v2, v1, LX/66U;->text_:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/68S;

    .line 239
    .line 240
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/66U;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v0, v1, LX/68S;->footer_:LX/66U;

    .line 250
    .line 251
    iget v0, v1, LX/68S;->bitField0_:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x4

    .line 254
    .line 255
    iput v0, v1, LX/68S;->bitField0_:I

    .line 256
    .line 257
    :cond_5
    invoke-static {p1, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    iget-object v0, p0, LX/7Iv;->A01:LX/7Jw;

    .line 264
    .line 265
    invoke-static {v3, p1, v0, p2}, LX/7Jw;->A01(LX/159;LX/1J0;LX/7Jw;LX/7Hj;)LX/68L;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 270
    .line 271
    check-cast v1, LX/68S;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v0, v1, LX/68S;->contextInfo_:LX/68L;

    .line 277
    .line 278
    iget v0, v1, LX/68S;->bitField0_:I

    .line 279
    .line 280
    or-int/lit16 v0, v0, 0x100

    .line 281
    .line 282
    iput v0, v1, LX/68S;->bitField0_:I

    .line 283
    .line 284
    :cond_6
    invoke-static {v3, v4}, LX/63H;->A0D(LX/159;LX/63H;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    return-void

    .line 288
    :cond_8
    if-nez v1, :cond_3

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_9
    const/4 v1, 0x1

    .line 293
    goto/16 :goto_0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public A0I()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/6P2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v3, p0

    .line 7
    instance-of v0, p0, LX/6Ov;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, LX/6Oz;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast v3, LX/6Oz;

    .line 16
    .line 17
    instance-of v0, v3, LX/6P5;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v3, LX/6P5;

    .line 22
    .line 23
    iget-object v0, v3, LX/6P5;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x5a1d

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_1
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2
    instance-of v0, v3, LX/6P3;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast v3, LX/6P3;

    .line 51
    .line 52
    iget-object v0, v3, LX/6P3;->A00:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x5a1e

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, v3, LX/7Iv;->A02:LX/7O8;

    .line 62
    .line 63
    iget v1, v2, LX/7O8;->A00:I

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    if-ne v1, v0, :cond_5

    .line 68
    .line 69
    const-string v0, "galaxy_message"

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_4
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v0, v2, LX/7O8;->A09:LX/7O7;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget v1, v0, LX/7O7;->A04:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v1, v0, :cond_1

    .line 88
    .line 89
    :cond_6
    iget-object v0, v2, LX/7O8;->A0I:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, v3, LX/6Oz;->A00:LX/07B;

    .line 100
    .line 101
    const/16 v0, 0x1240

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public synthetic A0J()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6P5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic A0K()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6P5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method
