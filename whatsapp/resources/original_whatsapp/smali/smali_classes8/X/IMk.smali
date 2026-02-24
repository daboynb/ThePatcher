.class public abstract LX/IMk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IMk;->A00:LX/05V;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A00(LX/1J0;)J
    .locals 5

    .line 0
    sget-object v0, LX/IMk;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-wide v0, p0, LX/1J0;->A0C:J

    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    invoke-static {v3, v4}, LX/Gi1;->A0J(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
.end method
