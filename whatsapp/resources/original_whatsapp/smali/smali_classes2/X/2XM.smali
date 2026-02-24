.class public abstract LX/2XM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IVr;)LX/2mK;
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v0, LX/2mK;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, LX/2mK;-><init>(LX/IVr;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method
