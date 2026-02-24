.class public final LX/IV8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IFj;

.field public static final A02:LX/IV8;


# instance fields
.field public final A00:[LX/IFj;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    new-array v3, v11, [LX/IFj;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    new-instance v2, LX/IV8;

    .line 9
    .line 10
    invoke-direct {v2, v3}, LX/IV8;-><init>([LX/IFj;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LX/IV8;->A02:LX/IV8;

    .line 14
    .line 15
    new-array v6, v11, [I

    .line 16
    .line 17
    new-array v8, v11, [LX/IUU;

    .line 18
    .line 19
    new-array v7, v11, [J

    .line 20
    .line 21
    new-array v9, v11, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v10, -0x1

    .line 24
    new-instance v5, LX/IFj;

    .line 25
    .line 26
    invoke-direct/range {v5 .. v10}, LX/IFj;-><init>([I[J[LX/IUU;[Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v5, LX/IFj;->A01:[I

    .line 30
    .line 31
    array-length v3, v4

    .line 32
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7, v3, v2, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v5, LX/IFj;->A02:[J

    .line 44
    .line 45
    array-length v3, v4

    .line 46
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8, v3, v2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/IFj;->A04:[LX/IUU;

    .line 58
    .line 59
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, [LX/IUU;

    .line 64
    .line 65
    iget-object v0, v5, LX/IFj;->A05:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, [Ljava/lang/String;

    .line 72
    .line 73
    new-instance v6, LX/IFj;

    .line 74
    .line 75
    invoke-direct/range {v6 .. v11}, LX/IFj;-><init>([I[J[LX/IUU;[Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v6, LX/IV8;->A01:LX/IFj;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>([LX/IFj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IV8;->A00:[LX/IFj;

    .line 4
    .line 5
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
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/IV8;

    .line 17
    .line 18
    iget-object v1, p0, LX/IV8;->A00:[LX/IFj;

    .line 19
    .line 20
    iget-object v0, p1, LX/IV8;->A00:[LX/IFj;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    return v2
    .line 31
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x3c1

    .line 1
    .line 2
    iget-object v0, p0, LX/IV8;->A00:[LX/IFj;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
    .line 10
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
    const-string v0, "AdPlaybackState(adsId="

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ", adResumePositionUs="

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Gi2;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", adGroups=["

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "])"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
