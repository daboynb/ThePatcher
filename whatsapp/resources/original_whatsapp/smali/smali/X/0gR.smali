.class public abstract LX/0gR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0gT;

.field public static final A01:I

.field public static final A02:I

.field public static final A03:J

.field public static final A04:J

.field public static final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 1
    .line 2
    const-string v1, "DefaultDispatcher"

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    sput-object v1, LX/0gR;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 14
    .line 15
    const-wide/32 v0, 0x186a0

    .line 16
    .line 17
    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1, v4, v5}, LX/0dD;->A00(Ljava/lang/String;JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, LX/0gR;->A04:J

    .line 28
    .line 29
    sget v1, LX/0dE;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    :cond_1
    const-string v6, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    const-wide/32 v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v2, v3, v0, v1}, LX/0dD;->A00(Ljava/lang/String;JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v0, v1

    .line 46
    sput v0, LX/0gR;->A01:I

    .line 47
    .line 48
    const-string v2, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 49
    .line 50
    const-wide/32 v0, 0x1ffffe

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1, v0, v1}, LX/0dD;->A00(Ljava/lang/String;JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    long-to-int v0, v1

    .line 58
    sput v0, LX/0gR;->A02:I

    .line 59
    .line 60
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-string v2, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 63
    .line 64
    const-wide/16 v0, 0x3c

    .line 65
    .line 66
    invoke-static {v2, v0, v1, v4, v5}, LX/0dD;->A00(Ljava/lang/String;JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sput-wide v0, LX/0gR;->A03:J

    .line 75
    .line 76
    sget-object v0, LX/0gT;->A00:LX/0gT;

    .line 77
    .line 78
    sput-object v0, LX/0gR;->A00:LX/0gT;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
