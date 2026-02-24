.class public LX/HBv;
.super LX/I9u;
.source ""


# instance fields
.field public final A00:LX/IVo;

.field public final A01:Ljava/lang/Character;

.field public volatile A02:LX/I9u;


# direct methods
.method public constructor <init>(LX/IVo;Ljava/lang/Character;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alphabet",
            "paddingChar"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HBv;->A00:LX/IVo;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p1, LX/IVo;->A06:[B

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-byte v2, v1, v2

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    const-string v0, "Padding character %s was already in alphabet"

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, LX/06P;->A07(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LX/HBv;->A01:Ljava/lang/Character;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A01(LX/IVo;Ljava/lang/Character;)LX/I9u;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alphabet",
            "paddingChar"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/HBt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/HBt;

    .line 5
    .line 6
    invoke-direct {v2, p1, p2}, LX/HBv;-><init>(LX/IVo;Ljava/lang/Character;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/IVo;->A07:[C

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/06P;->A08(Z)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    instance-of v0, p0, LX/HBu;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/HBu;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/HBu;-><init>(LX/IVo;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, LX/HBv;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, LX/HBv;-><init>(LX/IVo;Ljava/lang/Character;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public A02(Ljava/lang/Appendable;[BII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    add-int v1, p3, p4

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p3, v1, v0}, LX/06P;->A03(III)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/HBv;->A00:LX/IVo;

    .line 10
    .line 11
    iget v3, v5, LX/IVo;->A01:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p4, v3}, LX/Abt;->A1T(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/06P;->A08(Z)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    const/16 v4, 0x8

    .line 25
    .line 26
    if-ge v6, p4, :cond_0

    .line 27
    .line 28
    add-int v0, p3, v6

    .line 29
    .line 30
    aget-byte v0, p2, v0

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    or-long/2addr v8, v0

    .line 36
    shl-long/2addr v8, v4

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/lit8 v0, p4, 0x1

    .line 41
    .line 42
    mul-int/lit8 v7, v0, 0x8

    .line 43
    .line 44
    iget v6, v5, LX/IVo;->A00:I

    .line 45
    .line 46
    sub-int/2addr v7, v6

    .line 47
    :goto_1
    mul-int/lit8 v0, p4, 0x8

    .line 48
    .line 49
    if-ge v2, v0, :cond_1

    .line 50
    .line 51
    sub-int v0, v7, v2

    .line 52
    .line 53
    ushr-long v0, v8, v0

    .line 54
    .line 55
    long-to-int v4, v0

    .line 56
    iget v0, v5, LX/IVo;->A03:I

    .line 57
    .line 58
    and-int/2addr v4, v0

    .line 59
    iget-object v0, v5, LX/IVo;->A07:[C

    .line 60
    .line 61
    invoke-static {p1, v0, v4}, LX/Ghy;->A18(Ljava/lang/Appendable;[CI)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v2, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, p0, LX/HBv;->A01:Ljava/lang/Character;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :goto_2
    mul-int/lit8 v0, v3, 0x8

    .line 71
    .line 72
    if-ge v2, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 79
    .line 80
    .line 81
    add-int/2addr v2, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/HBv;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/HBv;

    .line 6
    .line 7
    iget-object v1, p0, LX/HBv;->A00:LX/IVo;

    .line 8
    .line 9
    iget-object v0, p1, LX/HBv;->A00:LX/IVo;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/HBv;->A01:Ljava/lang/Character;

    .line 18
    .line 19
    iget-object v0, p1, LX/HBv;->A01:Ljava/lang/Character;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
    .line 29
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/HBv;->A00:LX/IVo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HBv;->A01:Ljava/lang/Character;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "BaseEncoding."

    .line 1
    .line 2
    invoke-static {v0}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/HBv;->A00:LX/IVo;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, v0, LX/IVo;->A00:I

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    rem-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/HBv;->A01:Ljava/lang/Character;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v0, ".omitPadding()"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, ".withPadChar(\'"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\')"

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method
