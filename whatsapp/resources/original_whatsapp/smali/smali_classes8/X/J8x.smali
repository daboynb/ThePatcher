.class public LX/J8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:I

.field public final A01:LX/GlQ;

.field public final A02:Ljava/util/Random;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/8AT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J8x;->A02:Ljava/util/Random;

    .line 9
    .line 10
    const/16 v0, 0x124

    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GlQ;

    .line 17
    .line 18
    iput-object v0, p0, LX/J8x;->A01:LX/GlQ;

    .line 19
    .line 20
    const/16 v0, 0x129

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8AT;

    .line 27
    .line 28
    iput-object v0, p0, LX/J8x;->A04:LX/8AT;

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/J8x;->A03:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v1, p0, LX/J8x;->A02:Ljava/util/Random;

    .line 41
    .line 42
    const/16 v0, 0x385

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x64

    .line 49
    .line 50
    iput v0, p0, LX/J8x;->A00:I

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static A00(LX/J8x;I)Z
    .locals 11

    .line 0
    iget-object v10, p0, LX/J8x;->A01:LX/GlQ;

    .line 1
    .line 2
    invoke-static {v10, p1}, LX/GlQ;->A00(LX/GlQ;I)LX/GlT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v3, v0, LX/GlT;->A01:J

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v7

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/J8x;->A04:LX/8AT;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/8AT;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v1, v10, LX/GlQ;->A00:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0xe1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    xor-long/2addr v5, v0

    .line 37
    int-to-long v0, p1

    .line 38
    xor-long/2addr v5, v0

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    rem-long/2addr v1, v3

    .line 44
    cmp-long v0, v1, v7

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v9

    .line 49
    :cond_1
    iget-object v0, p0, LX/J8x;->A03:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v0, p1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LX/J8x;->A02:Ljava/util/Random;

    .line 59
    .line 60
    iget v0, p0, LX/J8x;->A00:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    return v9

    .line 70
    :cond_2
    return v0
    .line 71
.end method


# virtual methods
.method public A01(ILjava/lang/String;)Z
    .locals 10

    .line 0
    iget-object v1, p0, LX/J8x;->A01:LX/GlQ;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/GlQ;->A00(LX/GlQ;I)LX/GlT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/GlT;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/J8x;->A00(LX/J8x;I)Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    :cond_0
    return v9

    .line 15
    :cond_1
    invoke-static {v1, p1}, LX/GlQ;->A00(LX/GlQ;I)LX/GlT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, v0, LX/GlT;->A01:J

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmp-long v0, v1, v7

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/J8x;->A03:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/J8x;->A02:Ljava/util/Random;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    :goto_0
    iget v0, p0, LX/J8x;->A00:I

    .line 45
    .line 46
    int-to-long v3, v0

    .line 47
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :goto_1
    rem-long/2addr v5, v1

    .line 52
    cmp-long v0, v5, v7

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :cond_2
    const/4 v9, 0x1

    .line 57
    return v9

    .line 58
    :cond_3
    new-instance v3, Ljava/util/zip/CRC32;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-wide/16 v3, 0x1

    .line 76
    .line 77
    cmp-long v0, v1, v3

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, LX/J8x;->A02:Ljava/util/Random;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    new-instance v3, Ljava/util/zip/CRC32;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    goto :goto_1
.end method
