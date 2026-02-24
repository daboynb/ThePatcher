.class public final LX/JF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/JPa;
.end annotation


# static fields
.field public static final A01:LX/IRb;

.field public static final A02:LX/JF5;

.field public static final A03:LX/JF5;

.field public static final A04:LX/JF5;

.field public static final A05:LX/JF5;


# instance fields
.field public final A00:Ljava/time/Instant;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/IRb;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JF5;->A01:LX/IRb;

    .line 6
    .line 7
    const-wide v2, -0x2ed378be301L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/32 v0, 0x3b9ac9ff

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/JF5;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/JF5;-><init>(Ljava/time/Instant;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/JF5;->A05:LX/JF5;

    .line 28
    .line 29
    const-wide v2, 0x2d044a2eb00L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/JF5;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/JF5;-><init>(Ljava/time/Instant;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/JF5;->A04:LX/JF5;

    .line 49
    .line 50
    sget-object v1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    .line 51
    .line 52
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/JF5;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/JF5;-><init>(Ljava/time/Instant;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/JF5;->A03:LX/JF5;

    .line 61
    .line 62
    sget-object v1, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    .line 63
    .line 64
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/JF5;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/JF5;-><init>(Ljava/time/Instant;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/JF5;->A02:LX/JF5;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JF5;->A00:Ljava/time/Instant;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/JF5;->A00:Ljava/time/Instant;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final A01()J
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JF5;->A00:Ljava/time/Instant;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget-object v1, p0, LX/JF5;->A00:Ljava/time/Instant;

    .line 8
    .line 9
    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    return-wide v0
    .line 26
.end method

.method public final A02(LX/JF5;)J
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/JF5;->A00:Ljava/time/Instant;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/time/Instant;->getEpochSecond()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v4, p1, LX/JF5;->A00:Ljava/time/Instant;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v2, v0

    .line 17
    sget-object v0, LX/HZk;->A08:LX/HZk;

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, LX/IXd;->A02(LX/HZk;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v5}, Ljava/time/Instant;->getNano()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4}, Ljava/time/Instant;->getNano()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    sget-object v0, LX/HZk;->A07:LX/HZk;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/IXd;->A01(LX/HZk;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v2, v3, v0, v1}, LX/JF9;->A05(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/JF5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/JF5;->A00:Ljava/time/Instant;

    .line 7
    .line 8
    iget-object v0, p1, LX/JF5;->A00:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/JF5;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/JF5;->A00:Ljava/time/Instant;

    .line 7
    .line 8
    check-cast p1, LX/JF5;

    .line 9
    .line 10
    iget-object v0, p1, LX/JF5;->A00:Ljava/time/Instant;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JF5;->A00:Ljava/time/Instant;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JF5;->A00:Ljava/time/Instant;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
