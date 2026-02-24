.class public LX/Cce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOG;


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/Cce;->A00:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-int v1, v2

    .line 16
    const/high16 v0, 0x1000000

    .line 17
    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    const/high16 v2, 0x100000

    .line 21
    .line 22
    :cond_0
    :goto_0
    div-int/lit8 v7, v2, 0x8

    .line 23
    .line 24
    const v3, 0x7fffffff

    .line 25
    .line 26
    .line 27
    sget-wide v5, LX/Cce;->A00:J

    .line 28
    .line 29
    new-instance v1, LX/ByJ;

    .line 30
    .line 31
    move v4, v2

    .line 32
    invoke-direct/range {v1 .. v7}, LX/ByJ;-><init>(IIIJI)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/high16 v0, 0x2000000

    .line 37
    .line 38
    const/high16 v2, 0x400000

    .line 39
    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    const/high16 v2, 0x200000

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method
