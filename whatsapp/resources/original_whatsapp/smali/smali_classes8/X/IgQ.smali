.class public final LX/IgQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/HiH;


# direct methods
.method public constructor <init>(LX/HiH;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/IgQ;->A01:I

    .line 5
    .line 6
    sget-object v0, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    iput-object p1, p0, LX/IgQ;->A03:LX/HiH;

    .line 9
    .line 10
    iput-object p0, p1, LX/HiH;->A01:LX/IgQ;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/HiH;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HiH;->A0F()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/HiH;->A08()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method private A01(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedPosition"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/IgQ;->A03:LX/HiH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HiH;->A08()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/HWm;->A01()LX/HWm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public static A02(LX/IgQ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredWireType"
        }
    .end annotation

    .line 0
    iget p0, p0, LX/IgQ;->A02:I

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x7

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, LX/HDv;

    .line 8
    .line 9
    invoke-direct {p0}, LX/HDv;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public static A03(LX/IgQ;LX/Icf;LX/JwG;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    iget v2, p0, LX/IgQ;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/IgQ;->A02:I

    .line 3
    .line 4
    ushr-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p0, LX/IgQ;->A00:I

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p2, p0, p1, p3}, LX/JwG;->BD2(LX/IgQ;LX/Icf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/IgQ;->A02:I

    .line 16
    .line 17
    iget v0, p0, LX/IgQ;->A00:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iput v2, p0, LX/IgQ;->A00:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    const-string v1, "Failed to parse the message."

    .line 25
    .line 26
    new-instance v0, LX/HWm;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    iput v2, p0, LX/IgQ;->A00:I

    .line 34
    .line 35
    throw v0
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
.end method

.method public static A04(LX/IgQ;LX/Icf;LX/JwG;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/IgQ;->A03:LX/HiH;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/HiH;->A0F()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, v3, LX/HiH;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, v1}, LX/HiH;->A0G(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    iput v0, v3, LX/HiH;->A00:I

    .line 19
    .line 20
    invoke-interface {p2, p0, p1, p3}, LX/JwG;->BD2(LX/IgQ;LX/Icf;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/HiH;->A0P()V

    .line 24
    .line 25
    .line 26
    iget v0, v3, LX/HiH;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, v3, LX/HiH;->A00:I

    .line 31
    .line 32
    instance-of v0, v3, LX/HCg;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v3, LX/HCg;

    .line 37
    .line 38
    iput v1, v3, LX/HCg;->A01:I

    .line 39
    .line 40
    invoke-static {v3}, LX/HCg;->A01(LX/HCg;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    check-cast v3, LX/HCf;

    .line 45
    .line 46
    iput v1, v3, LX/HCf;->A00:I

    .line 47
    .line 48
    invoke-static {v3}, LX/HCf;->A00(LX/HCf;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 53
    .line 54
    new-instance v0, LX/HWm;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public A05(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    iget v0, p0, LX/IgQ;->A02:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, LX/IgQ;->A03:LX/HiH;

    .line 10
    .line 11
    invoke-static {v2}, LX/IgQ;->A00(LX/HiH;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    invoke-virtual {v2}, LX/HiH;->A0R()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/HiH;->A08()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v1}, LX/IgQ;->A01(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, LX/IgQ;->A03:LX/HiH;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/HiH;->A0R()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/HiH;->A0Q()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, LX/HiH;->A0E()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, p0, LX/IgQ;->A02:I

    .line 60
    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    iput v1, p0, LX/IgQ;->A01:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance v0, LX/HDv;

    .line 67
    .line 68
    invoke-direct {v0}, LX/HDv;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method

.method public A06(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x1

    .line 2
    iget v0, p0, LX/IgQ;->A02:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-ne v0, v2, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, LX/IgQ;->A03:LX/HiH;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/HiH;->A0F()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit8 v0, v1, 0x7

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, LX/HiH;->A08()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    :cond_0
    invoke-virtual {v3}, LX/HiH;->A06()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/HiH;->A08()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt v0, v2, :cond_0

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v2, p0, LX/IgQ;->A03:LX/HiH;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/HiH;->A06()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/HiH;->A0Q()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, LX/HiH;->A0E()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, p0, LX/IgQ;->A02:I

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    iput v1, p0, LX/IgQ;->A01:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string v1, "Failed to parse the message."

    .line 74
    .line 75
    new-instance v0, LX/HWm;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    new-instance v0, LX/HDv;

    .line 82
    .line 83
    invoke-direct {v0}, LX/HDv;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
.end method

.method public A07(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    iget v0, p0, LX/IgQ;->A02:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, LX/IgQ;->A03:LX/HiH;

    .line 10
    .line 11
    invoke-static {v2}, LX/IgQ;->A00(LX/HiH;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    invoke-virtual {v2}, LX/HiH;->A09()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/HiH;->A08()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v1}, LX/IgQ;->A01(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v1, p0, LX/IgQ;->A03:LX/HiH;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/HiH;->A09()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/HiH;->A0Q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, LX/HiH;->A0E()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, LX/IgQ;->A02:I

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    iput v1, p0, LX/IgQ;->A01:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v0, LX/HDv;

    .line 59
    .line 60
    invoke-direct {v0}, LX/HDv;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public A08(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const/4 v2, 0x5

    .line 1
    const/4 v1, 0x2

    .line 2
    iget v0, p0, LX/IgQ;->A02:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/HDv;

    .line 11
    .line 12
    invoke-direct {v1}, LX/HDv;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    iget-object v1, p0, LX/IgQ;->A03:LX/HiH;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/HiH;->A0A()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/HiH;->A0Q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/HiH;->A0E()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/IgQ;->A02:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    iput v1, p0, LX/IgQ;->A01:I

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v3, p0, LX/IgQ;->A03:LX/HiH;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/HiH;->A0F()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v0, v2, 0x3

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, LX/HiH;->A08()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v2

    .line 57
    :cond_3
    invoke-virtual {v3}, LX/HiH;->A0A()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/HiH;->A08()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt v0, v1, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const-string v0, "Failed to parse the message."

    .line 72
    .line 73
    new-instance v1, LX/HWm;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
    .line 79
.end method

.method public A09(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x1

    .line 2
    iget v0, p0, LX/IgQ;->A02:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-ne v0, v2, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, LX/IgQ;->A03:LX/HiH;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/HiH;->A0F()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit8 v0, v1, 0x7

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, LX/HiH;->A08()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    :cond_0
    invoke-virtual {v3}, LX/HiH;->A0H()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p1, v0, v1}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/HiH;->A08()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v2, p0, LX/IgQ;->A03:LX/HiH;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/HiH;->A0H()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p1, v0, v1}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/HiH;->A0Q()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, LX/HiH;->A0E()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/IgQ;->A02:I

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    iput v1, p0, LX/IgQ;->A01:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string v1, "Failed to parse the message."

    .line 66
    .line 67
    new-instance v0, LX/HWm;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    new-instance v0, LX/HDv;

    .line 74
    .line 75
    invoke-direct {v0}, LX/HDv;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
.end method

.method public A0A(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const/4 v2, 0x5

    .line 1
    const/4 v1, 0x2

    .line 2
    iget v0, p0, LX/IgQ;->A02:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/HDv;

    .line 11
    .line 12
    invoke-direct {v1}, LX/HDv;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    iget-object v1, p0, LX/IgQ;->A03:LX/HiH;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/HiH;->A07()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/HiH;->A0Q()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LX/HiH;->A0E()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/IgQ;->A02:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    iput v1, p0, LX/IgQ;->A01:I

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v3, p0, LX/IgQ;->A03:LX/HiH;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/HiH;->A0F()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit8 v0, v2, 0x3

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, LX/HiH;->A08()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v2

    .line 61
    :cond_3
    invoke-virtual {v3}, LX/HiH;->A07()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/HiH;->A08()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt v0, v1, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const-string v0, "Failed to parse the message."

    .line 80
    .line 81
    new-instance v1, LX/HWm;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
    .line 89
.end method

.method public A0B(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    iget v0, p0, LX/IgQ;->A02:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, LX/IgQ;->A03:LX/HiH;

    .line 10
    .line 11
    invoke-static {v2}, LX/IgQ;->A00(LX/HiH;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    invoke-virtual {v2}, LX/HiH;->A0B()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/HiH;->A08()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v1}, LX/IgQ;->A01(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v1, p0, LX/IgQ;->A03:LX/HiH;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/HiH;->A0B()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/HiH;->A0Q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, LX/HiH;->A0E()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, LX/IgQ;->A02:I

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    iput v1, p0, LX/IgQ;->A01:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v0, LX/HDv;

    .line 59
    .line 60
    invoke-direct {v0}, LX/HDv;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public A0C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    iget v0, p0, LX/IgQ;->A02:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, LX/IgQ;->A03:LX/HiH;

    .line 10
    .line 11
    invoke-static {v3}, LX/IgQ;->A00(LX/HiH;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    invoke-virtual {v3}, LX/HiH;->A0I()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, v0, v1}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/HiH;->A08()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2}, LX/IgQ;->A01(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v2, p0, LX/IgQ;->A03:LX/HiH;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/HiH;->A0I()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p1, v0, v1}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/HiH;->A0Q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, LX/HiH;->A0E()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, LX/IgQ;->A02:I

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    iput v1, p0, LX/IgQ;->A01:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v0, LX/HDv;

    .line 59
    .line 60
    invoke-direct {v0}, LX/HDv;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public A0D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const/4 v2, 0x5

    .line 1
    const/4 v1, 0x2

    .line 2
    iget v0, p0, LX/IgQ;->A02:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/HDv;

    .line 11
    .line 12
    invoke-direct {v1}, LX/HDv;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    iget-object v1, p0, LX/IgQ;->A03:LX/HiH;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/HiH;->A0C()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/HiH;->A0Q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/HiH;->A0E()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/IgQ;->A02:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    iput v1, p0, LX/IgQ;->A01:I

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v3, p0, LX/IgQ;->A03:LX/HiH;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/HiH;->A0F()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v0, v2, 0x3

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, LX/HiH;->A08()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v2

    .line 57
    :cond_3
    invoke-virtual {v3}, LX/HiH;->A0C()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/HiH;->A08()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt v0, v1, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const-string v0, "Failed to parse the message."

    .line 72
    .line 73
    new-instance v1, LX/HWm;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
    .line 79
.end method

.method public A0E(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x1

    .line 2
    iget v0, p0, LX/IgQ;->A02:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-ne v0, v2, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, LX/IgQ;->A03:LX/HiH;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/HiH;->A0F()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit8 v0, v1, 0x7

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, LX/HiH;->A08()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    :cond_0
    invoke-virtual {v3}, LX/HiH;->A0J()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p1, v0, v1}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/HiH;->A08()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v2, p0, LX/IgQ;->A03:LX/HiH;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/HiH;->A0J()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p1, v0, v1}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/HiH;->A0Q()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, LX/HiH;->A0E()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/IgQ;->A02:I

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    iput v1, p0, LX/IgQ;->A01:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string v1, "Failed to parse the message."

    .line 66
    .line 67
    new-instance v0, LX/HWm;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    new-instance v0, LX/HDv;

    .line 74
    .line 75
    invoke-direct {v0}, LX/HDv;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
.end method

.method public A0F(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    iget v0, p0, LX/IgQ;->A02:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, LX/IgQ;->A03:LX/HiH;

    .line 10
    .line 11
    invoke-static {v2}, LX/IgQ;->A00(LX/HiH;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    invoke-virtual {v2}, LX/HiH;->A0D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/HiH;->A08()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v1}, LX/IgQ;->A01(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v1, p0, LX/IgQ;->A03:LX/HiH;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/HiH;->A0D()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/HiH;->A0Q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, LX/HiH;->A0E()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, LX/IgQ;->A02:I

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    iput v1, p0, LX/IgQ;->A01:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v0, LX/HDv;

    .line 59
    .line 60
    invoke-direct {v0}, LX/HDv;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public A0G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    iget v0, p0, LX/IgQ;->A02:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, LX/IgQ;->A03:LX/HiH;

    .line 10
    .line 11
    invoke-static {v3}, LX/IgQ;->A00(LX/HiH;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    invoke-virtual {v3}, LX/HiH;->A0K()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, v0, v1}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/HiH;->A08()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2}, LX/IgQ;->A01(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v2, p0, LX/IgQ;->A03:LX/HiH;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/HiH;->A0K()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p1, v0, v1}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/HiH;->A0Q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, LX/HiH;->A0E()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, LX/IgQ;->A02:I

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    iput v1, p0, LX/IgQ;->A01:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v0, LX/HDv;

    .line 59
    .line 60
    invoke-direct {v0}, LX/HDv;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public A0H(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    iget v0, p0, LX/IgQ;->A02:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, LX/IgQ;->A03:LX/HiH;

    .line 10
    .line 11
    invoke-static {v2}, LX/IgQ;->A00(LX/HiH;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    invoke-virtual {v2}, LX/HiH;->A0F()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/HiH;->A08()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v1}, LX/IgQ;->A01(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v1, p0, LX/IgQ;->A03:LX/HiH;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/HiH;->A0F()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/HiH;->A0Q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, LX/HiH;->A0E()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, LX/IgQ;->A02:I

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    iput v1, p0, LX/IgQ;->A01:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v0, LX/HDv;

    .line 59
    .line 60
    invoke-direct {v0}, LX/HDv;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public A0I(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    iget v0, p0, LX/IgQ;->A02:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, LX/IgQ;->A03:LX/HiH;

    .line 10
    .line 11
    invoke-static {v3}, LX/IgQ;->A00(LX/HiH;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    invoke-virtual {v3}, LX/HiH;->A0L()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, v0, v1}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/HiH;->A08()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2}, LX/IgQ;->A01(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v2, p0, LX/IgQ;->A03:LX/HiH;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/HiH;->A0L()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p1, v0, v1}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/HiH;->A0Q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, LX/HiH;->A0E()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, LX/IgQ;->A02:I

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    iput v1, p0, LX/IgQ;->A01:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v0, LX/HDv;

    .line 59
    .line 60
    invoke-direct {v0}, LX/HDv;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
