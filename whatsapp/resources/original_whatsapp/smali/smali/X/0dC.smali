.class public abstract LX/0dC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/0MQ;

.field public static final A03:LX/0MQ;

.field public static final A04:LX/0MQ;

.field public static final A05:LX/0MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 1
    .line 2
    const-wide/16 v0, 0x64

    .line 3
    .line 4
    const-wide/32 v3, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1, v3, v4}, LX/0dD;->A00(Ljava/lang/String;JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    sput v0, LX/0dC;->A00:I

    .line 13
    .line 14
    const-string v1, "PERMIT"

    .line 15
    .line 16
    new-instance v0, LX/0MQ;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/0dC;->A04:LX/0MQ;

    .line 22
    .line 23
    const-string v1, "TAKEN"

    .line 24
    .line 25
    new-instance v0, LX/0MQ;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/0dC;->A05:LX/0MQ;

    .line 31
    .line 32
    const-string v1, "BROKEN"

    .line 33
    .line 34
    new-instance v0, LX/0MQ;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/0dC;->A02:LX/0MQ;

    .line 40
    .line 41
    const-string v1, "CANCELLED"

    .line 42
    .line 43
    new-instance v0, LX/0MQ;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0dC;->A03:LX/0MQ;

    .line 49
    .line 50
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    .line 51
    .line 52
    const-wide/16 v0, 0x10

    .line 53
    .line 54
    invoke-static {v2, v0, v1, v3, v4}, LX/0dD;->A00(Ljava/lang/String;JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    long-to-int v0, v1

    .line 59
    sput v0, LX/0dC;->A01:I

    .line 60
    .line 61
    return-void
.end method
