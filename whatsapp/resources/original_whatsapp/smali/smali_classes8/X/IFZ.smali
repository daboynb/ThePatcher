.class public final LX/IFZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/II8;

.field public final A02:[Z

.field public final A03:Z

.field public final A04:[I


# direct methods
.method public constructor <init>(LX/II8;[I[ZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v4, p1, LX/II8;->A01:I

    .line 4
    .line 5
    iput v4, p0, LX/IFZ;->A00:I

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v4, v0, :cond_0

    .line 11
    .line 12
    array-length v1, p3

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v4, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/IFZ;->A01:LX/II8;

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    if-le v4, v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_2
    iput-boolean v3, p0, LX/IFZ;->A03:Z

    .line 28
    .line 29
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [I

    .line 34
    .line 35
    iput-object v0, p0, LX/IFZ;->A04:[I

    .line 36
    .line 37
    invoke-virtual {p3}, [Z->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Z

    .line 42
    .line 43
    iput-object v0, p0, LX/IFZ;->A02:[Z

    .line 44
    .line 45
    return-void
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
    check-cast p1, LX/IFZ;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/IFZ;->A03:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/IFZ;->A03:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/IFZ;->A01:LX/II8;

    .line 25
    .line 26
    iget-object v0, p1, LX/IFZ;->A01:LX/II8;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/IFZ;->A04:[I

    .line 35
    .line 36
    iget-object v0, p1, LX/IFZ;->A04:[I

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/IFZ;->A02:[Z

    .line 45
    .line 46
    iget-object v0, p1, LX/IFZ;->A02:[Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    return v3

    .line 57
    :cond_2
    return v2
    .line 58
    .line 59
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IFZ;->A01:LX/II8;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/IFZ;->A03:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/IFZ;->A04:[I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/IFZ;->A02:[Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
    .line 28
.end method
