.class public final LX/IDZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/util/Pair;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/IFh;


# direct methods
.method public constructor <init>(LX/IFh;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IDZ;->A0A:LX/IFh;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/IDZ;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/IDZ;->A03:J

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-wide v1, p0, LX/IDZ;->A02:J

    .line 23
    .line 24
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/IDZ;->A06:Landroid/util/Pair;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v4, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/IDZ;->A09:Z

    .line 6
    .line 7
    invoke-static {v4, v0}, LX/87W;->A1S([Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/IDZ;->A01:I

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/IDZ;->A00:I

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/IDZ;->A05:J

    .line 21
    .line 22
    invoke-static {v4, v0, v1}, LX/5iv;->A1P([Ljava/lang/Object;J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, LX/IDZ;->A04:J

    .line 26
    .line 27
    invoke-static {v4, v0, v1}, LX/Gi1;->A1Q([Ljava/lang/Object;J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LX/IDZ;->A03:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v0, p0, LX/IDZ;->A02:J

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
    aput-object v1, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "isKeyCached=%s, networkRequests=%d, mCacheRequests=%d, mRequestedRange=[%d,%d], mDynamicRange=%s"

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
.end method
