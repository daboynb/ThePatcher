.class public final LX/IIR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/IIR;->A06:[B

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A00(LX/Jyh;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/IIR;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/IIR;->A06:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v3, v1, v0}, LX/Jyh;->Bop([BII)V

    .line 10
    .line 11
    .line 12
    check-cast p1, LX/IrU;

    .line 13
    .line 14
    iput v1, p1, LX/IrU;->A01:I

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    aget-byte v1, v3, v4

    .line 18
    .line 19
    const/4 v0, -0x8

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    aget-byte v1, v3, v0

    .line 24
    .line 25
    const/16 v0, 0x72

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    aget-byte v1, v3, v0

    .line 31
    .line 32
    const/16 v0, 0x6f

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aget-byte v2, v3, v0

    .line 38
    .line 39
    and-int/lit16 v1, v2, 0xfe

    .line 40
    .line 41
    const/16 v0, 0xba

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    const/16 v1, 0xbb

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-ne v2, v1, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    :cond_0
    aget-byte v0, v3, v0

    .line 56
    .line 57
    shr-int/2addr v0, v4

    .line 58
    and-int/lit8 v1, v0, 0x7

    .line 59
    .line 60
    const/16 v0, 0x28

    .line 61
    .line 62
    shl-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/IIR;->A01:Z

    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
.end method

.method public A01(LX/IFK;LX/JvL;)V
    .locals 7

    .line 0
    iget v0, p0, LX/IIR;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-wide v5, p0, LX/IIR;->A05:J

    .line 5
    .line 6
    iget v2, p0, LX/IIR;->A02:I

    .line 7
    .line 8
    iget v3, p0, LX/IIR;->A04:I

    .line 9
    .line 10
    iget v4, p0, LX/IIR;->A03:I

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v0, p2

    .line 14
    invoke-interface/range {v0 .. v6}, LX/JvL;->Bwp(LX/IFK;IIIJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/IIR;->A00:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A02(LX/IFK;LX/JvL;IIIJ)V
    .locals 3

    .line 0
    iget v1, p0, LX/IIR;->A03:I

    .line 1
    .line 2
    add-int v0, p4, p5

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0}, LX/Abt;->A1T(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/IiG;->A0E(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/IIR;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/IIR;->A00:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, LX/IIR;->A00:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-wide p6, p0, LX/IIR;->A05:J

    .line 27
    .line 28
    iput p3, p0, LX/IIR;->A02:I

    .line 29
    .line 30
    iput v2, p0, LX/IIR;->A04:I

    .line 31
    .line 32
    :cond_0
    iget v0, p0, LX/IIR;->A04:I

    .line 33
    .line 34
    add-int/2addr v0, p4

    .line 35
    iput v0, p0, LX/IIR;->A04:I

    .line 36
    .line 37
    iput p5, p0, LX/IIR;->A03:I

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    if-lt v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, LX/IIR;->A01(LX/IFK;LX/JvL;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method
