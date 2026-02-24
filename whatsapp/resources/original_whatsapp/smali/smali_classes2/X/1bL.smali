.class public LX/1bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ve;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/07B;

.field public final A04:LX/00V;

.field public final A05:LX/00p;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/00V;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1bL;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1bL;->A03:LX/07B;

    .line 6
    .line 7
    iput-object p3, p0, LX/1bL;->A04:LX/00V;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-instance v0, LX/3Mj;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/3Mj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/3Mj;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v1, LX/0NF;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-boolean v0, LX/00N;->A00:Z

    .line 27
    .line 28
    iput-object v2, v1, LX/0NF;->A01:LX/00p;

    .line 29
    .line 30
    iput-object v3, v1, LX/0NF;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, LX/1bL;->A05:LX/00p;

    .line 33
    .line 34
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v1, 0x23

    .line 37
    .line 38
    new-instance v0, LX/3R9;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/3R9;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1bL;->A06:LX/00j;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public synthetic AEc()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/1bJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1bJ;

    .line 6
    .line 7
    iget v0, v0, LX/1bJ;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/25u;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, LX/1bI;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/1cB;

    .line 22
    .line 23
    iget v0, v0, LX/1cB;->A00:I

    .line 24
    .line 25
    return v0
.end method

.method public ARJ()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/1bJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1bJ;

    .line 6
    .line 7
    iget v0, v0, LX/1bJ;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/1bI;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/1cB;

    .line 16
    .line 17
    iget v0, v0, LX/1cB;->A00:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public ARL(LX/1J0;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/1bJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1bJ;

    .line 6
    .line 7
    iget v0, v0, LX/1bJ;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/25r;

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    instance-of v0, p0, LX/25o;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    instance-of v0, p0, LX/25u;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, LX/1cB;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v0, v1, LX/1cB;->A00:I

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    iget v0, v1, LX/1bL;->A00:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    instance-of v0, p0, LX/25t;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, LX/1ae;->A1U(LX/1J0;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    const-wide/32 v0, 0x10000000

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    :cond_3
    iget v0, p0, LX/1bL;->A00:I

    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    instance-of v0, p0, LX/25v;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    instance-of v0, p0, LX/1bI;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, LX/1cB;

    .line 79
    .line 80
    iget v0, v0, LX/1cB;->A00:I

    .line 81
    .line 82
    return v0

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    return v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public ARM(Landroid/content/Context;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/1bJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1af;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070a2f

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/25o;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/25o;

    .line 22
    .line 23
    instance-of v0, v0, LX/28M;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {p1}, LX/1af;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f07008e

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p0, LX/25q;

    .line 38
    .line 39
    invoke-static {p1}, LX/1af;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const v0, 0x7f070cf8

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const v0, 0x7f070a30

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public synthetic ATR(Landroid/content/Context;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/1bJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1af;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0702b2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/1bL;->ARM(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public synthetic AUK(Landroid/content/Context;I)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/1bJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/1bJ;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/1bL;->A02:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    iget v0, v4, LX/1bJ;->A00:I

    .line 20
    .line 21
    add-int/2addr v0, v0

    .line 22
    sub-int/2addr v2, v0

    .line 23
    invoke-virtual {v4, p1, p2, v3}, LX/1bL;->AiX(Landroid/content/Context;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4, p1, p2, v3}, LX/1bL;->Aia(Landroid/content/Context;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    sub-int/2addr v2, v1

    .line 33
    return v2

    .line 34
    :cond_0
    instance-of v0, p0, LX/1bI;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, LX/1cB;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/1bL;->A02:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    iget v0, v2, LX/1cB;->A00:I

    .line 54
    .line 55
    add-int/2addr v0, v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    add-int/2addr p2, p2

    .line 58
    sub-int/2addr v1, p2

    .line 59
    return v1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public synthetic AVm()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AVn(LX/1J0;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic AVo(LX/1J0;)I
    .locals 6

    .line 0
    instance-of v0, p0, LX/1bM;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1bM;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, LX/1bM;->A04(LX/1J0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, LX/1bM;->A00(LX/1J0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v5, 0x5c71

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, LX/1bL;->A03:LX/07B;

    .line 21
    .line 22
    const/16 v0, 0x49cc

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x4757

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v5}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    return v4

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
.end method

.method public synthetic AVp()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AZv()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bL;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic AbQ()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/1bJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1bJ;

    .line 6
    .line 7
    iget v0, v0, LX/1bJ;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/1cB;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/1cB;

    .line 16
    .line 17
    iget v0, v0, LX/1cB;->A00:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public synthetic Ac8()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/1bM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1bL;->A03:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x5c73

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public AiX(Landroid/content/Context;IZ)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/25s;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/1af;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f07062f

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const v0, 0x7f070627

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    instance-of v0, p0, LX/25r;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    instance-of v0, p0, LX/25v;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    instance-of v0, p0, LX/1bI;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return p2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1iC;->A00(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, p2

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f070635

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_3
    sub-int/2addr v2, v0

    .line 57
    return v2

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public Aia(Landroid/content/Context;IZ)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1iC;->A00(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/2addr v2, p2

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070635

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    sub-int/2addr v2, v0

    .line 23
    return v2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public Aj2(IZ)I
    .locals 5

    .line 0
    const-string v4, "FlowedConversationRowCustomizer/getParticipantHeaderLayoutRes/invalid layout option. Layout option input = "

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    if-eq p1, v1, :cond_4

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v0, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v3, 0x7f0e0527

    .line 29
    .line 30
    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eq p1, v0, :cond_7

    .line 35
    .line 36
    if-eq p1, v1, :cond_6

    .line 37
    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const v3, 0x7f0e0487

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    const v3, 0x7f0e0528

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_5
    const v3, 0x7f0e052a

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_6
    const v3, 0x7f0e0488

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_7
    const v3, 0x7f0e048a

    .line 69
    .line 70
    .line 71
    return v3
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public Aoi()Landroid/graphics/Paint;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1bL;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/1bL;->A05:LX/00p;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/1bL;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/1bL;->A05:LX/00p;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public B4Q()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/28N;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/25r;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/25q;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public B4g(LX/1J0;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/1bK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1bK;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/1bK;->A00:LX/DYk;

    .line 12
    .line 13
    :goto_0
    iget-object v1, v1, LX/1bL;->A02:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LX/DYk;->A01(Landroid/content/Context;LX/1J0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    instance-of v0, p0, LX/1bH;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LX/1bH;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/1bH;->A00:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/DYk;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p0, LX/1bJ;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    instance-of v0, p0, LX/1cB;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, LX/1cB;

    .line 50
    .line 51
    instance-of v0, v1, LX/25u;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, LX/1ad;->A0o(LX/1J0;)LX/1Ks;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    instance-of v0, p1, LX/1O5;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 69
    return v1

    .line 70
    :cond_4
    instance-of v0, v1, LX/25t;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v1, 0x1

    .line 76
    return v1
.end method

.method public B6d()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/25p;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/25o;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public B7R()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/25q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1bL;->A04:LX/00V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/1bL;->A04:LX/00V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public synthetic C0O(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/1bJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1bJ;

    .line 6
    .line 7
    iput p1, v0, LX/1bJ;->A00:I

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p0, LX/1cB;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/1cB;

    .line 16
    .line 17
    iput p1, v0, LX/1cB;->A00:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic C4t()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/25n;

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

.method public C4v()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/28N;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/25q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/25q;

    .line 10
    .line 11
    instance-of v0, v0, LX/25n;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public synthetic C4x()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1bI;

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

.method public synthetic C50()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1bJ;

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

.method public synthetic C58()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1bJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/25r;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/1bI;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public C59()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/28N;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/25q;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public synthetic C5C()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/28M;

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

.method public synthetic C5D()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C5L()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/25q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1bL;->A04:LX/00V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/1bL;->A04:LX/00V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public synthetic C5M()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1bJ;

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

.method public synthetic C5N()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1bJ;

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

.method public synthetic C5X()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/28M;

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

.method public synthetic C5Y()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C5Z()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C5a(LX/1J0;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/25u;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1ad;->A0o(LX/1J0;)LX/1Ks;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 9
    .line 10
    invoke-static {v1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
.end method

.method public synthetic C5r()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/25n;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/1bJ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/25u;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/1bI;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
.end method

.method public C6C()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/25p;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/25n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/1bJ;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, LX/25u;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/1bL;->A03:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x3f17

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    instance-of v0, p0, LX/1bI;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public synthetic C6G(LX/1J0;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/1bJ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/1bL;->A03:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x572e

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/3AN;->A08:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    :cond_1
    xor-int/lit8 v0, v2, 0x1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
.end method

.method public synthetic C6I()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/25n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1bL;->A03:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x1c42

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/1bJ;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/1bJ;

    .line 23
    .line 24
    instance-of v0, v1, LX/28N;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, LX/1bL;->A03:LX/07B;

    .line 29
    .line 30
    const/16 v0, 0x1c42

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    instance-of v0, p0, LX/25o;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, LX/25o;

    .line 47
    .line 48
    instance-of v0, v1, LX/28M;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, LX/1bL;->A03:LX/07B;

    .line 53
    .line 54
    const/16 v0, 0x1c42

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    return v0
    .line 67
.end method

.method public synthetic C6N()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/25q;

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

.method public synthetic C7U()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1bI;

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

.method public synthetic C7V()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1bJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/1bI;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public C7W(LX/1J0;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/1bJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1bJ;

    .line 6
    .line 7
    iget-object v0, v0, LX/1bJ;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0ud;

    .line 14
    .line 15
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x572e

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    instance-of v0, p0, LX/25s;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p0, LX/1bI;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public CCu(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v1, 0x7f040a29

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0608bd

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x4c

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1bL;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    const/high16 v0, 0x42200000    # 40.0f

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/1bL;->A00:I

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public CCv(Landroid/content/Context;I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/1bJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1bJ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x44160000    # 600.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p2, v0

    .line 18
    div-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v2, LX/1bJ;->A00:I

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p0, LX/1bI;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, LX/1cB;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x43f00000    # 480.0f

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p2, v0

    .line 45
    div-int/lit8 v1, p2, 0x2

    .line 46
    .line 47
    const/high16 v0, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v2, LX/1cB;->A00:I

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
