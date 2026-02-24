.class public abstract LX/IUF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IIw;

.field public A02:Ljava/lang/String;

.field public A03:[F

.field public A04:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v0, v1, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/IUF;->A04:[I

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    iput-object v0, p0, LX/IUF;->A03:[F

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/IUF;F)F
    .locals 2

    .line 0
    iget-object p0, p0, LX/IUF;->A01:LX/IIw;

    .line 1
    .line 2
    float-to-double v0, p1

    .line 3
    invoke-virtual {p0, v0, v1}, LX/IIw;->A02(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-float v0, v1

    .line 8
    return v0
.end method


# virtual methods
.method public A01(IF)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/GpT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    .line 5
    .line 6
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/IUF;->A04:[I

    .line 12
    .line 13
    array-length v1, v2

    .line 14
    iget v0, p0, LX/IUF;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v0, v1, 0x2

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/IUF;->A04:[I

    .line 27
    .line 28
    iget-object v1, p0, LX/IUF;->A03:[F

    .line 29
    .line 30
    array-length v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IUF;->A03:[F

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/IUF;->A04:[I

    .line 40
    .line 41
    iget v1, p0, LX/IUF;->A00:I

    .line 42
    .line 43
    aput p1, v0, v1

    .line 44
    .line 45
    iget-object v0, p0, LX/IUF;->A03:[F

    .line 46
    .line 47
    aput p2, v0, v1

    .line 48
    .line 49
    add-int/lit8 v0, v1, 0x1

    .line 50
    .line 51
    iput v0, p0, LX/IUF;->A00:I

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, LX/IUF;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "##.##"

    .line 3
    .line 4
    new-instance v4, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget v0, p0, LX/IUF;->A00:I

    .line 11
    .line 12
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "["

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/IUF;->A04:[I

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, LX/Ghy;->A1O(Ljava/lang/StringBuilder;[II)V

    .line 26
    .line 27
    .line 28
    const-string v0, " , "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/IUF;->A03:[F

    .line 34
    .line 35
    aget v0, v0, v3

    .line 36
    .line 37
    float-to-double v0, v0

    .line 38
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "] "

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1
    .line 55
    .line 56
    .line 57
.end method
