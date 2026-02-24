.class public abstract LX/HsS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/Gi3;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 5
    .line 6
    div-double/2addr v2, v0

    .line 7
    double-to-long v0, v2

    .line 8
    sput-wide v0, LX/HsS;->A00:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x64

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/HsS;->A01:J

    .line 19
    .line 20
    return-void
.end method
