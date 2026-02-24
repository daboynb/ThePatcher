.class public final LX/IgR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/StringBuilder;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/IFD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/IFD;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/IFD;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/IgR;->A04:LX/IFD;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/IgR;->A02:Ljava/lang/StringBuilder;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/IgR;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IgR;->A03:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 0
    add-int/lit8 v3, p2, 0x4

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt v3, v0, :cond_1

    .line 7
    .line 8
    iput p2, p0, LX/IgR;->A00:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/IgR;->A00:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, LX/IgR;->A00(Ljava/lang/CharSequence;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    const-string v0, "Unexpected EOF during unicode escape"

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/IgR;->A02(Ljava/lang/String;LX/IgR;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    iget-object v2, p0, LX/IgR;->A02:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, LX/IgR;->A01(Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shl-int/lit8 v1, v0, 0xc

    .line 37
    .line 38
    add-int/lit8 v0, p2, 0x1

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, LX/IgR;->A01(Ljava/lang/CharSequence;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shl-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    add-int/lit8 v0, p2, 0x2

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, LX/IgR;->A01(Ljava/lang/CharSequence;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    shl-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    add-int/lit8 v0, p2, 0x3

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, LX/IgR;->A01(Ljava/lang/CharSequence;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    int-to-char v0, v1

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    return v3
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private final A01(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    if-gt v1, v2, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x3a

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    return v2

    .line 14
    :cond_0
    const/16 v1, 0x61

    .line 15
    .line 16
    if-gt v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x67

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    add-int/lit8 v2, v2, 0xa

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/16 v1, 0x41

    .line 27
    .line 28
    if-gt v1, v2, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x47

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Invalid toHexChar char \'"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\' in unicode escape"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, p0}, LX/IgR;->A02(Ljava/lang/String;LX/IgR;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public static A02(Ljava/lang/String;LX/IgR;)V
    .locals 2

    .line 0
    iget v1, p1, LX/IgR;->A00:I

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p1, p0, v0, v1}, LX/IgR;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public static final A03(Ljava/lang/String;LX/IgR;I)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/IgR;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v4, p2}, LX/87U;->A02(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "Unexpected end of boolean literal"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, p1}, LX/IgR;->A02(Ljava/lang/String;LX/IgR;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_1
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int v0, p2, v2

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/lit8 v0, v0, 0x20

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Expected valid boolean literal prefix, but had \'"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LX/IgR;->A0B()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/Gi1;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    add-int/2addr p2, v3

    .line 62
    iput p2, p1, LX/IgR;->A00:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public A04()B
    .locals 3

    .line 0
    iget-object v2, p0, LX/IgR;->A03:Ljava/lang/String;

    .line 1
    .line 2
    :cond_0
    iget v1, p0, LX/IgR;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/IgR;->A00:I

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x7e

    .line 22
    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/Ht3;->A00:[B

    .line 26
    .line 27
    aget-byte v1, v0, v1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    return v1

    .line 35
    :cond_2
    const/16 v0, 0xa

    .line 36
    .line 37
    return v0
    .line 38
.end method

.method public final A05()B
    .locals 5

    .line 0
    iget-object v4, p0, LX/IgR;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget v3, p0, LX/IgR;->A00:I

    .line 3
    .line 4
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt v3, v0, :cond_0

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-eq v3, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    iput v3, p0, LX/IgR;->A00:I

    .line 35
    .line 36
    const/16 v0, 0x7e

    .line 37
    .line 38
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/Ht3;->A00:[B

    .line 41
    .line 42
    aget-byte v0, v0, v1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_3
    iput v3, p0, LX/IgR;->A00:I

    .line 51
    .line 52
    return v2
    .line 53
.end method

.method public final A06(B)B
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/IgR;->A04()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, LX/IgR;->A0D(BZ)V

    .line 10
    .line 11
    .line 12
    throw v1
    .line 13
.end method

.method public A07()I
    .locals 3

    .line 0
    iget v2, p0, LX/IgR;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v2, v0, :cond_1

    .line 4
    .line 5
    return v2

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX/IgR;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput v2, p0, LX/IgR;->A00:I

    .line 38
    .line 39
    return v2
    .line 40
    .line 41
.end method

.method public final A08()J
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/IgR;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v3, v5, LX/IgR;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    if-lt v4, v10, :cond_0

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    :cond_0
    if-ge v4, v10, :cond_16

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v4, v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    if-ne v1, v0, :cond_8

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    if-eq v4, v10, :cond_16

    .line 31
    .line 32
    const/16 v18, 0x1

    .line 33
    .line 34
    :goto_0
    const-wide/16 v16, 0x0

    .line 35
    .line 36
    move v2, v4

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    :goto_1
    const/4 v13, 0x0

    .line 44
    :goto_2
    if-eq v2, v10, :cond_c

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const/16 v0, 0x65

    .line 51
    .line 52
    if-eq v12, v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x45

    .line 55
    .line 56
    if-eq v12, v0, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x2d

    .line 59
    .line 60
    if-ne v12, v1, :cond_1

    .line 61
    .line 62
    if-eqz v15, :cond_7

    .line 63
    .line 64
    if-eq v2, v4, :cond_b

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v0, 0x2b

    .line 70
    .line 71
    if-ne v12, v0, :cond_3

    .line 72
    .line 73
    if-eqz v15, :cond_4

    .line 74
    .line 75
    if-eq v2, v4, :cond_9

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    if-nez v15, :cond_4

    .line 81
    .line 82
    if-eq v2, v4, :cond_17

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    const/4 v15, 0x1

    .line 87
    :goto_3
    const/4 v13, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-eq v12, v1, :cond_7

    .line 90
    .line 91
    const/16 v0, 0x7e

    .line 92
    .line 93
    if-ge v12, v0, :cond_5

    .line 94
    .line 95
    :cond_4
    sget-object v0, LX/Ht3;->A00:[B

    .line 96
    .line 97
    aget-byte v0, v0, v12

    .line 98
    .line 99
    if-nez v0, :cond_c

    .line 100
    .line 101
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    add-int/lit8 v11, v12, -0x30

    .line 104
    .line 105
    if-ltz v11, :cond_a

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    if-ge v11, v0, :cond_a

    .line 110
    .line 111
    const-wide/16 v0, 0xa

    .line 112
    .line 113
    if-eqz v15, :cond_6

    .line 114
    .line 115
    mul-long/2addr v8, v0

    .line 116
    int-to-long v0, v11

    .line 117
    add-long/2addr v8, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    mul-long/2addr v6, v0

    .line 120
    int-to-long v0, v11

    .line 121
    sub-long/2addr v6, v0

    .line 122
    cmp-long v0, v6, v16

    .line 123
    .line 124
    if-gtz v0, :cond_13

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-ne v2, v4, :cond_b

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    const/16 v18, 0x0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    const/4 v1, 0x0

    .line 137
    const-string v0, "Unexpected symbol \'+\' in numeric literal"

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "Unexpected symbol \'"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "\' in numeric literal"

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    const/4 v1, 0x0

    .line 157
    const-string v0, "Unexpected symbol \'-\' in numeric literal"

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_c
    invoke-static {v2, v4}, LX/3WG;->A1P(II)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v4, v2, :cond_15

    .line 165
    .line 166
    if-eqz v14, :cond_d

    .line 167
    .line 168
    add-int/lit8 v0, v2, -0x1

    .line 169
    .line 170
    if-eq v4, v0, :cond_15

    .line 171
    .line 172
    :cond_d
    if-eqz v18, :cond_e

    .line 173
    .line 174
    if-eqz v1, :cond_16

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v0, 0x22

    .line 181
    .line 182
    if-ne v1, v0, :cond_14

    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    :cond_e
    iput v2, v5, LX/IgR;->A00:I

    .line 187
    .line 188
    if-eqz v15, :cond_10

    .line 189
    .line 190
    long-to-double v3, v6

    .line 191
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 192
    .line 193
    long-to-double v0, v8

    .line 194
    if-nez v13, :cond_f

    .line 195
    .line 196
    neg-double v0, v0

    .line 197
    :cond_f
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    mul-double/2addr v3, v0

    .line 202
    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    .line 203
    .line 204
    cmpl-double v0, v3, v1

    .line 205
    .line 206
    if-gtz v0, :cond_13

    .line 207
    .line 208
    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    .line 209
    .line 210
    cmpg-double v0, v3, v1

    .line 211
    .line 212
    if-ltz v0, :cond_13

    .line 213
    .line 214
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    cmpg-double v0, v1, v3

    .line 219
    .line 220
    if-nez v0, :cond_12

    .line 221
    .line 222
    double-to-long v6, v3

    .line 223
    :cond_10
    if-nez v14, :cond_11

    .line 224
    .line 225
    const-wide/high16 v1, -0x8000000000000000L

    .line 226
    .line 227
    cmp-long v0, v6, v1

    .line 228
    .line 229
    if-eqz v0, :cond_13

    .line 230
    .line 231
    neg-long v6, v6

    .line 232
    :cond_11
    return-wide v6

    .line 233
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "Can\'t convert "

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, " to Long"

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_13
    const/4 v1, 0x0

    .line 249
    const-string v0, "Numeric value overflow"

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_14
    const/4 v1, 0x0

    .line 253
    const-string v0, "Expected closing quotation mark"

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_15
    const/4 v1, 0x0

    .line 257
    const-string v0, "Expected numeric literal"

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_16
    const/4 v1, 0x0

    .line 261
    const-string v0, "EOF"

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "Unexpected symbol "

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, " in numeric literal"

    .line 277
    .line 278
    :goto_4
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v1, 0x0

    .line 283
    :goto_5
    invoke-static {v0, v5}, LX/IgR;->A02(Ljava/lang/String;LX/IgR;)V

    .line 284
    .line 285
    .line 286
    throw v1
    .line 287
    .line 288
.end method

.method public A09()Ljava/lang/String;
    .locals 8

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/IgR;->A0E(C)V

    .line 3
    .line 4
    .line 5
    iget v4, p0, LX/IgR;->A00:I

    .line 6
    .line 7
    iget-object v6, p0, LX/IgR;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v6, v0, v4, v1}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v2, v0, :cond_a

    .line 17
    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v2, :cond_9

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x5c

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    iget v7, p0, LX/IgR;->A00:I

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    const/16 v0, 0x22

    .line 37
    .line 38
    if-eq v1, v0, :cond_7

    .line 39
    .line 40
    const/16 v0, 0x5c

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, LX/IgR;->A02:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {v3, v6, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v5, 0x1

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_6

    .line 57
    .line 58
    if-eq v0, v4, :cond_6

    .line 59
    .line 60
    add-int/lit8 v5, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v0, 0x75

    .line 67
    .line 68
    if-ne v2, v0, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, v6, v5}, LX/IgR;->A00(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :goto_2
    if-ge v5, v1, :cond_4

    .line 75
    .line 76
    move v7, v5

    .line 77
    if-eq v5, v4, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ge v2, v0, :cond_5

    .line 86
    .line 87
    sget-object v0, LX/Ht3;->A01:[C

    .line 88
    .line 89
    aget-char v0, v0, v2

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lt v5, v1, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, LX/IgR;->A02:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-virtual {v0, v6, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 v3, 0x0

    .line 115
    const-string v1, "Unexpected EOF"

    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0, v4}, LX/IgR;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Invalid escaped char \'"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x27

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v3, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const/4 v3, 0x0

    .line 144
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 145
    .line 146
    :goto_3
    invoke-static {v0, p0}, LX/IgR;->A02(Ljava/lang/String;LX/IgR;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_7
    if-nez v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_4
    add-int/lit8 v0, v5, 0x1

    .line 161
    .line 162
    iput v0, p0, LX/IgR;->A00:I

    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_8
    iget-object v1, p0, LX/IgR;->A02:Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-virtual {v1, v6, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    add-int/lit8 v0, v2, 0x1

    .line 180
    .line 181
    iput v0, p0, LX/IgR;->A00:I

    .line 182
    .line 183
    invoke-static {v4, v2, v6}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    return-object v2

    .line 188
    :cond_a
    invoke-virtual {p0}, LX/IgR;->A0B()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {p0, v0, v1}, LX/IgR;->A0D(BZ)V

    .line 193
    .line 194
    .line 195
    throw v3
    .line 196
    .line 197
    .line 198
.end method

.method public final A0A()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IgR;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/IgR;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/IgR;->A09()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1
.end method

.method public final A0B()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v2, p0, LX/IgR;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/IgR;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/IgR;->A07()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, LX/IgR;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v3, v6, :cond_7

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v3, v5, :cond_7

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x7e

    .line 28
    .line 29
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/Ht3;->A00:[B

    .line 32
    .line 33
    aget-byte v1, v0, v1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/IgR;->A0A()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    return-object v2

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Expected beginning of the string, but got "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, p0}, LX/IgR;->A02(Ljava/lang/String;LX/IgR;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x7e

    .line 73
    .line 74
    if-ge v1, v0, :cond_5

    .line 75
    .line 76
    sget-object v0, LX/Ht3;->A00:[B

    .line 77
    .line 78
    aget-byte v0, v0, v1

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget v0, p0, LX/IgR;->A00:I

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    iput v3, p0, LX/IgR;->A00:I

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_4
    iget-object v1, p0, LX/IgR;->A02:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-virtual {v1, v4, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    if-lt v3, v6, :cond_3

    .line 114
    .line 115
    iget v0, p0, LX/IgR;->A00:I

    .line 116
    .line 117
    iget-object v1, p0, LX/IgR;->A02:Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-virtual {v1, v4, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    if-ge v3, v6, :cond_6

    .line 123
    .line 124
    if-eq v3, v5, :cond_6

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iput v3, p0, LX/IgR;->A00:I

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v4, v0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_7
    const/4 v2, 0x0

    .line 143
    const-string v1, "EOF"

    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    invoke-virtual {p0, v1, v0, v3}, LX/IgR;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    throw v2
.end method

.method public final A0C(Z)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/IgR;->A05()B

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :cond_0
    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/IgR;->A0B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/IgR;->A0A()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, LX/IgR;->A01:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public final A0D(BZ)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/Hp6;->A00(B)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v3, p0, LX/IgR;->A00:I

    .line 5
    .line 6
    move v2, v3

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/IgR;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    if-ltz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-static {}, LX/Gi1;->A0o()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", but had \'"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\' instead"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0, v3}, LX/IgR;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    const-string v2, "EOF"

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public A0E(C)V
    .locals 4

    .line 0
    iget v0, p0, LX/IgR;->A00:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-eq v0, v3, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, LX/IgR;->A03:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    iget v1, p0, LX/IgR;->A00:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/IgR;->A00:I

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput v3, p0, LX/IgR;->A00:I

    .line 43
    .line 44
    :cond_2
    iget v2, p0, LX/IgR;->A00:I

    .line 45
    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x22

    .line 49
    .line 50
    add-int/lit8 v0, v2, -0x1

    .line 51
    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    :try_start_0
    iput v0, p0, LX/IgR;->A00:I

    .line 55
    .line 56
    invoke-virtual {p0}, LX/IgR;->A0B()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iput v2, p0, LX/IgR;->A00:I

    .line 61
    .line 62
    const-string v0, "null"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget v0, p0, LX/IgR;->A00:I

    .line 71
    .line 72
    add-int/lit8 v2, v0, -0x1

    .line 73
    .line 74
    const-string v1, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 75
    .line 76
    const-string v0, "Expected string literal but \'null\' literal was found"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, v2}, LX/IgR;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    iput v2, p0, LX/IgR;->A00:I

    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    const/16 v0, 0x7e

    .line 88
    .line 89
    if-lt p1, v0, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_0
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v2, v0}, LX/IgR;->A0D(BZ)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    sget-object v0, LX/Ht3;->A00:[B

    .line 99
    .line 100
    aget-byte v2, v0, p1

    .line 101
    .line 102
    goto :goto_0
    .line 103
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, " at path: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IgR;->A04:LX/IFD;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/IFD;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/IgR;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, p3}, LX/Ic7;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/JfA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {p2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A0G()Z
    .locals 5

    .line 0
    iget v4, p0, LX/IgR;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-ne v4, v0, :cond_1

    .line 5
    .line 6
    return v3

    .line 7
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 8
    .line 9
    :cond_1
    iget-object v1, p0, LX/IgR;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v4, v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    iput v4, p0, LX/IgR;->A00:I

    .line 38
    .line 39
    const/16 v0, 0x7d

    .line 40
    .line 41
    if-eq v2, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x5d

    .line 44
    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x3a

    .line 48
    .line 49
    if-eq v2, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x2c

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-ne v2, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    :cond_3
    xor-int/lit8 v0, v1, 0x1

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    iput v4, p0, LX/IgR;->A00:I

    .line 61
    .line 62
    return v3
    .line 63
    .line 64
    .line 65
.end method

.method public A0H()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/IgR;->A07()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, LX/IgR;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, LX/IgR;->A00:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/IgR;->A00:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v2
    .line 33
    .line 34
.end method

.method public final A0I(Z)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/IgR;->A07()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v7, p0, LX/IgR;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    if-lt v5, v6, :cond_0

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    :cond_0
    sub-int/2addr v6, v5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x4

    .line 16
    if-lt v6, v3, :cond_2

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v5, v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    const-string v0, "null"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int v0, v5, v2

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    if-le v6, v3, :cond_3

    .line 41
    .line 42
    add-int/lit8 v0, v5, 0x4

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x7e

    .line 49
    .line 50
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/Ht3;->A00:[B

    .line 53
    .line 54
    aget-byte v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    return v4

    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    add-int/lit8 v0, v5, 0x4

    .line 62
    .line 63
    iput v0, p0, LX/IgR;->A00:I

    .line 64
    .line 65
    :cond_4
    const/4 v0, 0x1

    .line 66
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "JsonReader(source=\'"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IgR;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\', currentPosition="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/IgR;->A00:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
