.class public LX/IDd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/util/Pair;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/IaW;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IaW;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/IDd;->A03:J

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/IDd;->A02:J

    .line 13
    .line 14
    iput-object p1, p0, LX/IDd;->A0A:LX/IaW;

    .line 15
    .line 16
    iput-object p2, p0, LX/IDd;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v3, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/IDd;->A09:Z

    .line 6
    .line 7
    invoke-static {v3, v0}, LX/87W;->A1S([Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/IDd;->A01:I

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/IDd;->A00:I

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v0, p0, LX/IDd;->A06:Ljava/lang/Long;

    .line 22
    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v0, p0, LX/IDd;->A05:Ljava/lang/Long;

    .line 27
    .line 28
    aput-object v0, v3, v1

    .line 29
    .line 30
    iget-wide v0, p0, LX/IDd;->A03:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v0, p0, LX/IDd;->A02:J

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/Gi0;->A0Q(Ljava/lang/Object;J)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    const-string v0, "isKeyCached=%s, mNetworkRequests=%d, mCacheRequests=%d, mRequestedRange=[%d,%d], mDynamicRange=%s"

    .line 46
    .line 47
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method
