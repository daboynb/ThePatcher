.class public final LX/IFj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[J

.field public final A03:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A04:[LX/IUU;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>([I[J[LX/IUU;[Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v0, p1

    .line 4
    array-length v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 11
    .line 12
    .line 13
    iput p5, p0, LX/IFj;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/IFj;->A01:[I

    .line 16
    .line 17
    iput-object p3, p0, LX/IFj;->A04:[LX/IUU;

    .line 18
    .line 19
    iput-object p2, p0, LX/IFj;->A02:[J

    .line 20
    .line 21
    new-array v0, v1, [Landroid/net/Uri;

    .line 22
    .line 23
    iput-object v0, p0, LX/IFj;->A03:[Landroid/net/Uri;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, LX/IFj;->A03:[Landroid/net/Uri;

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    aget-object v0, p3, v2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    aput-object v0, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, LX/IUU;->A03:LX/IFH;

    .line 41
    .line 42
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/IFH;->A00:Landroid/net/Uri;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-object p4, p0, LX/IFj;->A05:[Ljava/lang/String;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    check-cast p1, LX/IFj;

    .line 17
    .line 18
    iget v1, p0, LX/IFj;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/IFj;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/IFj;->A04:[LX/IUU;

    .line 25
    .line 26
    iget-object v0, p1, LX/IFj;->A04:[LX/IUU;

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/IFj;->A01:[I

    .line 35
    .line 36
    iget-object v0, p1, LX/IFj;->A01:[I

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
    iget-object v1, p0, LX/IFj;->A02:[J

    .line 45
    .line 46
    iget-object v0, p1, LX/IFj;->A02:[J

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/IFj;->A05:[Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/IFj;->A05:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v3

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    return v3

    .line 67
    :cond_2
    return v2
    .line 68
    .line 69
    .line 70
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget v0, p0, LX/IFj;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    mul-int/lit8 v3, v0, 0x1f

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/3WF;->A08(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v3, v2

    .line 15
    mul-int/lit8 v1, v3, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/IFj;->A04:[LX/IUU;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/IFj;->A01:[I

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
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/IFj;->A02:[J

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v0, v1, 0x1f

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/Abq;->A03(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/IFj;->A05:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v0, v1, 0x1f

    .line 56
    .line 57
    return v0
.end method
