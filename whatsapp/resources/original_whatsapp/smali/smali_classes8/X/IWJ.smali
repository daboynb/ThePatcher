.class public final LX/IWJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/IWJ;->A08:I

    .line 8
    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/IWJ;->A07:I

    .line 14
    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/IWJ;->A06:I

    .line 20
    .line 21
    iput p1, p0, LX/IWJ;->A05:I

    .line 22
    .line 23
    iput p2, p0, LX/IWJ;->A04:I

    .line 24
    .line 25
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/IWJ;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v7, p0, LX/IWJ;->A05:I

    .line 5
    .line 6
    const/4 v6, -0x1

    .line 7
    const/high16 v0, 0x40900000    # 4.5f

    .line 8
    .line 9
    invoke-static {v0, v6, v7}, LX/0xu;->A04(FII)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/high16 v1, 0x40400000    # 3.0f

    .line 14
    .line 15
    invoke-static {v1, v6, v7}, LX/0xu;->A04(FII)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v5, v6, :cond_1

    .line 21
    .line 22
    if-eq v4, v6, :cond_1

    .line 23
    .line 24
    invoke-static {v6, v5}, LX/0xu;->A06(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/IWJ;->A00:I

    .line 29
    .line 30
    invoke-static {v6, v4}, LX/0xu;->A06(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iput v0, p0, LX/IWJ;->A01:I

    .line 35
    .line 36
    iput-boolean v3, p0, LX/IWJ;->A02:Z

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/high16 v2, -0x1000000

    .line 40
    .line 41
    invoke-static {v0, v2, v7}, LX/0xu;->A04(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v2, v7}, LX/0xu;->A04(FII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v0, v6, :cond_2

    .line 50
    .line 51
    if-eq v1, v6, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/0xu;->A06(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/IWJ;->A00:I

    .line 58
    .line 59
    invoke-static {v2, v1}, LX/0xu;->A06(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eq v5, v6, :cond_3

    .line 65
    .line 66
    invoke-static {v6, v5}, LX/0xu;->A06(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    iput v0, p0, LX/IWJ;->A00:I

    .line 71
    .line 72
    if-eq v4, v6, :cond_4

    .line 73
    .line 74
    invoke-static {v6, v4}, LX/0xu;->A06(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v2, v0}, LX/0xu;->A06(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v2, v1}, LX/0xu;->A06(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0
    .line 89
.end method


# virtual methods
.method public A01()[F
    .locals 4

    .line 0
    iget-object v3, p0, LX/IWJ;->A03:[F

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v3, v0, [F

    .line 6
    .line 7
    iput-object v3, p0, LX/IWJ;->A03:[F

    .line 8
    .line 9
    :cond_0
    iget v2, p0, LX/IWJ;->A08:I

    .line 10
    .line 11
    iget v1, p0, LX/IWJ;->A07:I

    .line 12
    .line 13
    iget v0, p0, LX/IWJ;->A06:I

    .line 14
    .line 15
    invoke-static {v2, v1, v3, v0}, LX/0xu;->A07(II[FI)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/IWJ;

    .line 17
    .line 18
    iget v1, p0, LX/IWJ;->A04:I

    .line 19
    .line 20
    iget v0, p1, LX/IWJ;->A04:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/IWJ;->A05:I

    .line 25
    .line 26
    iget v0, p1, LX/IWJ;->A05:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    return v3

    .line 33
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/IWJ;->A05:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/IWJ;->A04:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, " [RGB: #"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/IWJ;->A05:I

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/Ghz;->A0x(ILjava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x5d

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " [HSL: "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/IWJ;->A01()[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " [Population: "

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/IWJ;->A04:I

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " [Title Text: #"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, LX/IWJ;->A00()V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/IWJ;->A01:I

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/Ghz;->A0x(ILjava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " [Body Text: #"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, LX/IWJ;->A00()V

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/IWJ;->A00:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2, v1}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
