.class public LX/JjX;
.super LX/JRV;
.source ""

# interfaces
.implements LX/JoD;


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[B

.field public A03:[B

.field public final A04:I

.field public final A05:LX/19O;


# direct methods
.method public constructor <init>(LX/19O;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/JRV;-><init>(LX/19O;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JjX;->A05:LX/19O;

    .line 4
    .line 5
    invoke-interface {p1}, LX/19O;->AQv()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, LX/JjX;->A04:I

    .line 10
    .line 11
    new-array v0, v1, [B

    .line 12
    .line 13
    iput-object v0, p0, LX/JjX;->A01:[B

    .line 14
    .line 15
    new-array v0, v1, [B

    .line 16
    .line 17
    iput-object v0, p0, LX/JjX;->A02:[B

    .line 18
    .line 19
    new-array v0, v1, [B

    .line 20
    .line 21
    iput-object v0, p0, LX/JjX;->A03:[B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/JjX;->A00:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public APF()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/JjX;->A05:LX/19O;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Gi0;->A1P(Ljava/lang/StringBuilder;LX/19O;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "/SIC"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public AQv()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JjX;->A05:LX/19O;

    .line 1
    .line 2
    invoke-interface {v0}, LX/19O;->AQv()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B1V(LX/19V;Z)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/19Y;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, LX/19Y;

    .line 5
    .line 6
    iget-object v0, p1, LX/19Y;->A01:[B

    .line 7
    .line 8
    invoke-static {v0}, LX/0FF;->A02([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JjX;->A01:[B

    .line 13
    .line 14
    iget v4, p0, LX/JjX;->A04:I

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const-string v3, " bytes."

    .line 18
    .line 19
    if-lt v4, v1, :cond_3

    .line 20
    .line 21
    div-int/lit8 v0, v4, 0x2

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-le v2, v0, :cond_0

    .line 26
    .line 27
    move v2, v0

    .line 28
    :cond_0
    sub-int v0, v4, v1

    .line 29
    .line 30
    if-gt v0, v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p1, LX/19Y;->A00:LX/19V;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/JjX;->A05:LX/19O;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v1, v2, v0}, LX/19O;->B1V(LX/19V;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, LX/JjX;->reset()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "CTR/SIC mode requires IV of at least: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sub-int/2addr v4, v2

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "CTR/SIC mode requires IV no greater than: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_4
    const-string v0, "CTR/SIC mode requires ParametersWithIV"

    .line 82
    .line 83
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
.end method

.method public Bqg([BII[B)I
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iget v4, p0, LX/JjX;->A04:I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move v5, p3

    .line 6
    move-object v2, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/JRV;->A01([B[BIII)V

    .line 8
    .line 9
    .line 10
    return v4
    .line 11
.end method

.method public reset()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JjX;->A02:[B

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/JjX;->A01:[B

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/JjX;->A05:LX/19O;

    .line 13
    .line 14
    invoke-interface {v0}, LX/19O;->reset()V

    .line 15
    .line 16
    .line 17
    iput v2, p0, LX/JjX;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
.end method
