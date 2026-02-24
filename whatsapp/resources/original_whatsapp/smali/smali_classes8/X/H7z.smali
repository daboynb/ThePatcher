.class public LX/H7z;
.super LX/I9t;
.source ""


# instance fields
.field public final A00:LX/IVn;

.field public final A01:Ljava/lang/Character;

.field public volatile A02:LX/I9t;


# direct methods
.method public constructor <init>(LX/IVn;Ljava/lang/Character;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H7z;->A00:LX/IVn;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, LX/IVn;->A06:[B

    .line 8
    .line 9
    array-length v1, v2

    .line 10
    const/16 v0, 0x3d

    .line 11
    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    aget-byte v1, v2, v0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Padding character %s was already in alphabet"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/Hly;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    iput-object p2, p0, LX/H7z;->A01:Ljava/lang/Character;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01(Ljava/lang/Appendable;[BII)V
    .locals 10

    .line 0
    add-int v1, p3, p4

    .line 1
    .line 2
    array-length v0, p2

    .line 3
    invoke-static {p3, v1, v0}, LX/IXN;->A02(III)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/H7z;->A00:LX/IVn;

    .line 7
    .line 8
    iget v3, v4, LX/IVn;->A03:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gt p4, v3, :cond_3

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const/16 v5, 0x8

    .line 17
    .line 18
    if-ge v6, p4, :cond_0

    .line 19
    .line 20
    add-int v0, p3, v6

    .line 21
    .line 22
    aget-byte v0, p2, v0

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    or-long/2addr v8, v0

    .line 28
    shl-long/2addr v8, v5

    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v0, p4, 0x1

    .line 33
    .line 34
    mul-int/lit8 v7, v0, 0x8

    .line 35
    .line 36
    :goto_1
    mul-int/lit8 v0, p4, 0x8

    .line 37
    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    iget v6, v4, LX/IVn;->A01:I

    .line 41
    .line 42
    sub-int v0, v7, v6

    .line 43
    .line 44
    sub-int/2addr v0, v2

    .line 45
    ushr-long v0, v8, v0

    .line 46
    .line 47
    long-to-int v5, v0

    .line 48
    iget v1, v4, LX/IVn;->A00:I

    .line 49
    .line 50
    and-int/2addr v1, v5

    .line 51
    iget-object v0, v4, LX/IVn;->A07:[C

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/Ghy;->A18(Ljava/lang/Appendable;[CI)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v2, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, LX/H7z;->A01:Ljava/lang/Character;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :goto_2
    mul-int/lit8 v0, v3, 0x8

    .line 63
    .line 64
    if-ge v2, v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x3d

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    iget v0, v4, LX/IVn;->A01:I

    .line 72
    .line 73
    add-int/2addr v2, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/H7z;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/H7z;

    .line 6
    .line 7
    iget-object v1, p0, LX/H7z;->A00:LX/IVn;

    .line 8
    .line 9
    iget-object v0, p1, LX/H7z;->A00:LX/IVn;

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
    iget-object v1, p0, LX/H7z;->A01:Ljava/lang/Character;

    .line 18
    .line 19
    iget-object v0, p1, LX/H7z;->A01:Ljava/lang/Character;

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
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/H7z;->A01:Ljava/lang/Character;

    .line 1
    .line 2
    iget-object v0, p0, LX/H7z;->A00:LX/IVn;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v2}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
    .line 14
.end method

.method public final toString()Ljava/lang/String;
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
    iget-object v0, p0, LX/H7z;->A00:LX/IVn;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, v0, LX/IVn;->A01:I

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
    iget-object v1, p0, LX/H7z;->A01:Ljava/lang/Character;

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
