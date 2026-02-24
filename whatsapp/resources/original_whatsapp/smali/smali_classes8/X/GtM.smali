.class public final LX/GtM;
.super LX/Ip0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>(III[I[I)V
    .locals 1

    .line 0
    const-string v0, "MLLT"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Ip0;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/GtM;->A02:I

    .line 6
    .line 7
    iput p2, p0, LX/GtM;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/GtM;->A01:I

    .line 10
    .line 11
    iput-object p4, p0, LX/GtM;->A03:[I

    .line 12
    .line 13
    iput-object p5, p0, LX/GtM;->A04:[I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/GtM;

    .line 17
    .line 18
    iget v1, p0, LX/GtM;->A02:I

    .line 19
    .line 20
    iget v0, p1, LX/GtM;->A02:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/GtM;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/GtM;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/GtM;->A01:I

    .line 31
    .line 32
    iget v0, p1, LX/GtM;->A01:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/GtM;->A03:[I

    .line 37
    .line 38
    iget-object v0, p1, LX/GtM;->A03:[I

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/GtM;->A04:[I

    .line 47
    .line 48
    iget-object v0, p1, LX/GtM;->A04:[I

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v3

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    return v3

    .line 59
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x20f

    .line 1
    .line 2
    iget v0, p0, LX/GtM;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget v0, p0, LX/GtM;->A00:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/GtM;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/GtM;->A03:[I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/GtM;->A04:[I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
    .line 34
.end method
