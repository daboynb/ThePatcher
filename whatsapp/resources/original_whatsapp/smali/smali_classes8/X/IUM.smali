.class public LX/IUM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/19O;

.field public A02:Z

.field public A03:Z

.field public A04:[B

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/19O;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IUM;->A01:LX/19O;

    .line 4
    .line 5
    invoke-interface {p1}, LX/19O;->AQv()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, LX/IUM;->A04:[B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput v5, p0, LX/IUM;->A00:I

    .line 15
    .line 16
    invoke-interface {p1}, LX/19O;->APF()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const-string v0, "PGP"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    iput-boolean v0, p0, LX/IUM;->A05:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    instance-of v0, p1, LX/JoD;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    const-string v0, "OpenPGP"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    :cond_2
    iput-boolean v5, p0, LX/IUM;->A03:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-boolean v3, p0, LX/IUM;->A03:Z

    .line 64
    .line 65
    return-void
    .line 66
.end method


# virtual methods
.method public A00(I)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/JjI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/IUM;->A00:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v0, p0, LX/IUM;->A04:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    rem-int v0, p1, v1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    instance-of v1, p0, LX/JjH;

    .line 22
    .line 23
    iget v0, p0, LX/IUM;->A00:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/IUM;->A04:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    rem-int v0, p1, v1

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :goto_0
    sub-int/2addr p1, v1

    .line 36
    return p1

    .line 37
    :cond_1
    iget-boolean v0, p0, LX/IUM;->A05:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, LX/IUM;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/IUM;->A04:[B

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    rem-int v1, p1, v0

    .line 49
    .line 50
    iget-object v0, p0, LX/IUM;->A01:LX/19O;

    .line 51
    .line 52
    invoke-interface {v0}, LX/19O;->AQv()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    sub-int/2addr v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, LX/IUM;->A04:[B

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    rem-int v1, p1, v0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sub-int/2addr p1, v0

    .line 67
    return p1
    .line 68
    .line 69
    .line 70
.end method

.method public A01()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/IUM;->A04:[B

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aput-byte v3, v1, v2

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v3, p0, LX/IUM;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/IUM;->A01:LX/19O;

    .line 15
    .line 16
    invoke-interface {v0}, LX/19O;->reset()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
