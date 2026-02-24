.class public final LX/JF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/JPb;
.end annotation


# static fields
.field public static final A01:LX/JF8;

.field public static final A02:LX/JF8;


# instance fields
.field public final A00:Ljava/time/LocalDate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    .line 1
    .line 2
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/JF8;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/JF8;-><init>(Ljava/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/JF8;->A02:LX/JF8;

    .line 11
    .line 12
    sget-object v1, Ljava/time/LocalDate;->MAX:Ljava/time/LocalDate;

    .line 13
    .line 14
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/JF8;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/JF8;-><init>(Ljava/time/LocalDate;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/JF8;->A01:LX/JF8;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p1, p2, p3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 1
    .line 2
    .line 3
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/JF8;-><init>(Ljava/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v1

    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Ljava/time/LocalDate;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/JF8;->A00:Ljava/time/LocalDate;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/JF8;->A00:Ljava/time/LocalDate;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/32 v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const-wide/32 v1, -0x80000000

    .line 18
    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    long-to-int v0, v3

    .line 28
    return v0
.end method

.method public final A01()Ljava/time/DayOfWeek;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JF8;->A00:Ljava/time/LocalDate;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/JF8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/JF8;->A00:Ljava/time/LocalDate;

    .line 7
    .line 8
    iget-object v0, p1, LX/JF8;->A00:Ljava/time/LocalDate;

    .line 9
    .line 10
    check-cast v0, Ljava/time/chrono/ChronoLocalDate;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/JF8;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/JF8;->A00:Ljava/time/LocalDate;

    .line 7
    .line 8
    check-cast p1, LX/JF8;

    .line 9
    .line 10
    iget-object v0, p1, LX/JF8;->A00:Ljava/time/LocalDate;

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
    iget-object v0, p0, LX/JF8;->A00:Ljava/time/LocalDate;

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
    iget-object v0, p0, LX/JF8;->A00:Ljava/time/LocalDate;

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
