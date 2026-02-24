.class public final LX/IRb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/JF5;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Hfw;->ERROR:LX/Hfw;
        message = "Use Clock.System.now() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Clock.System.now()"
            imports = {
                "kotlinx.datetime.Clock"
            }
        .end subannotation
    .end annotation

    .line 0
    sget-object v0, LX/JF5;->A01:LX/IRb;

    .line 1
    .line 2
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/JF5;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/JF5;-><init>(Ljava/time/Instant;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final A01(JJ)LX/JF5;
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/JF5;->A01:LX/IRb;

    .line 1
    .line 2
    invoke-static {p1, p2, p3, p4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/JF5;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/JF5;-><init>(Ljava/time/Instant;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    instance-of v0, v1, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, v1, Ljava/time/DateTimeException;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, p1, v1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/JF5;->A02:LX/JF5;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, LX/JF5;->A03:LX/JF5;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
