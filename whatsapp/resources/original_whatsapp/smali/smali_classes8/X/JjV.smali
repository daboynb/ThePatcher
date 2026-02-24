.class public LX/JjV;
.super LX/JRV;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public final A07:I

.field public final A08:LX/19O;


# direct methods
.method public constructor <init>(LX/19O;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/JRV;-><init>(LX/19O;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JjV;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/JjV;->A08:LX/19O;

    .line 7
    .line 8
    invoke-interface {p1}, LX/19O;->AQv()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, LX/JjV;->A07:I

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LX/19O;->AQv()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v0, v1, [B

    .line 23
    .line 24
    iput-object v0, p0, LX/JjV;->A06:[B

    .line 25
    .line 26
    new-array v0, v1, [B

    .line 27
    .line 28
    iput-object v0, p0, LX/JjV;->A05:[B

    .line 29
    .line 30
    new-array v0, v1, [B

    .line 31
    .line 32
    iput-object v0, p0, LX/JjV;->A04:[B

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "GCTR only for 64 bit block ciphers"

    .line 36
    .line 37
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
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
    iget-object v0, p0, LX/JjV;->A08:LX/19O;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Gi0;->A1P(Ljava/lang/StringBuilder;LX/19O;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "/GCTR"

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
    iget v0, p0, LX/JjV;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public B1V(LX/19V;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, LX/JjV;->A03:Z

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput v4, p0, LX/JjV;->A00:I

    .line 5
    .line 6
    iput v4, p0, LX/JjV;->A01:I

    .line 7
    .line 8
    instance-of v0, p1, LX/19Y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/19Y;

    .line 13
    .line 14
    iget-object v3, p1, LX/19Y;->A01:[B

    .line 15
    .line 16
    array-length v0, v3

    .line 17
    iget-object v2, p0, LX/JjV;->A06:[B

    .line 18
    .line 19
    array-length v1, v2

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    aput-byte v4, v2, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/JjV;->reset()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, LX/JjV;->reset()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LX/19Y;->A00:LX/19V;

    .line 45
    .line 46
    :goto_1
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/JjV;->A08:LX/19O;

    .line 49
    .line 50
    invoke-interface {v0, p1, v5}, LX/19O;->B1V(LX/19V;Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public Bqg([BII[B)I
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iget v4, p0, LX/JjV;->A07:I

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
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JjV;->A03:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput v3, p0, LX/JjV;->A00:I

    .line 5
    .line 6
    iput v3, p0, LX/JjV;->A01:I

    .line 7
    .line 8
    iget-object v2, p0, LX/JjV;->A06:[B

    .line 9
    .line 10
    iget-object v1, p0, LX/JjV;->A05:[B

    .line 11
    .line 12
    array-length v0, v2

    .line 13
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput v3, p0, LX/JjV;->A02:I

    .line 17
    .line 18
    iget-object v0, p0, LX/JjV;->A08:LX/19O;

    .line 19
    .line 20
    invoke-interface {v0}, LX/19O;->reset()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
