.class public final LX/IzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/IdJ;Ljava/util/List;I)LX/IdJ;
    .locals 11

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const/4 v9, 0x0

    .line 5
    const v8, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/IdJ;

    .line 19
    .line 20
    iget v6, v7, LX/IdJ;->A02:I

    .line 21
    .line 22
    iget v5, v7, LX/IdJ;->A01:I

    .line 23
    .line 24
    mul-int v0, v6, v5

    .line 25
    .line 26
    invoke-static {p3, v0}, LX/5ir;->A03(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v4, v8, :cond_0

    .line 31
    .line 32
    iget v1, p1, LX/IdJ;->A02:I

    .line 33
    .line 34
    iget v3, p1, LX/IdJ;->A01:I

    .line 35
    .line 36
    int-to-float v2, v6

    .line 37
    int-to-float v0, v5

    .line 38
    div-float/2addr v2, v0

    .line 39
    int-to-float v1, v1

    .line 40
    int-to-float v0, v3

    .line 41
    div-float/2addr v1, v0

    .line 42
    invoke-static {v2, v1}, LX/3WD;->A00(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0x3d4ccccd    # 0.05f

    .line 47
    .line 48
    .line 49
    cmpg-float v0, v1, v0

    .line 50
    .line 51
    if-gtz v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x780

    .line 54
    .line 55
    if-ne v6, v0, :cond_1

    .line 56
    .line 57
    move-object v9, v7

    .line 58
    if-eq v5, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    move-object v9, v7

    .line 61
    move v8, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v9
    .line 64
.end method


# virtual methods
.method public final A01(Ljava/util/List;)LX/IdJ;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/IdJ;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/IdJ;

    .line 25
    .line 26
    iget v4, v5, LX/IdJ;->A02:I

    .line 27
    .line 28
    iget v3, v5, LX/IdJ;->A01:I

    .line 29
    .line 30
    mul-int v2, v4, v3

    .line 31
    .line 32
    int-to-float v1, v4

    .line 33
    int-to-float v0, v3

    .line 34
    div-float/2addr v1, v0

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    div-float/2addr v0, v0

    .line 38
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0x3d4ccccd    # 0.05f

    .line 43
    .line 44
    .line 45
    cmpg-float v0, v1, v0

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    if-le v2, v9, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x780

    .line 52
    .line 53
    if-ne v4, v0, :cond_1

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    if-eq v3, v0, :cond_4

    .line 57
    .line 58
    :cond_1
    move-object v7, v5

    .line 59
    move v9, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-le v2, v6, :cond_0

    .line 62
    .line 63
    move-object v8, v5

    .line 64
    move v6, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_4
    return-object v7
    .line 70
.end method

.method public ATY(LX/HZS;LX/HZS;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/I2s;
    .locals 4

    .line 0
    invoke-static {p3, p5}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, LX/IzI;->A01(Ljava/util/List;)LX/IdJ;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    mul-int/2addr p6, p7

    .line 8
    invoke-direct {p0, v3, p5, p6}, LX/IzI;->A00(LX/IdJ;Ljava/util/List;I)LX/IdJ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/I2s;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, LX/I2s;-><init>(LX/IdJ;LX/IdJ;LX/IdJ;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 34
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public Ak6(Ljava/util/List;Ljava/util/List;II)LX/I2s;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/IzI;->A01(Ljava/util/List;)LX/IdJ;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    mul-int/2addr p3, p4

    .line 8
    invoke-direct {p0, v3, p2, p3}, LX/IzI;->A00(LX/IdJ;Ljava/util/List;I)LX/IdJ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/I2s;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, LX/I2s;-><init>(LX/IdJ;LX/IdJ;LX/IdJ;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public Akx(Ljava/util/List;II)LX/I2s;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/IzI;->A01(Ljava/util/List;)LX/IdJ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    mul-int/2addr p2, p3

    .line 9
    invoke-direct {p0, v3, p1, p2}, LX/IzI;->A00(LX/IdJ;Ljava/util/List;I)LX/IdJ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/I2s;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/I2s;-><init>(LX/IdJ;LX/IdJ;LX/IdJ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public Av2(Ljava/util/List;Ljava/util/List;II)LX/I2s;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/IzI;->A01(Ljava/util/List;)LX/IdJ;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    mul-int/2addr p3, p4

    .line 8
    invoke-direct {p0, v3, p2, p3}, LX/IzI;->A00(LX/IdJ;Ljava/util/List;I)LX/IdJ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/I2s;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, LX/I2s;-><init>(LX/IdJ;LX/IdJ;LX/IdJ;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
