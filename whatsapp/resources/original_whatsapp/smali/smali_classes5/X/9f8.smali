.class public final LX/9f8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:[J


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0ad;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;

.field public final A04:LX/07T;

.field public final A05:LX/05f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v3, v0, [J

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v0, 0x1e

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    aput-wide v0, v3, v4

    .line 14
    .line 15
    const-wide/16 v0, 0x3c

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    aput-wide v0, v3, v5

    .line 22
    .line 23
    const-wide/16 v0, 0x5a

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-wide v1, v3, v0

    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v0, 0xb4

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const/4 v0, 0x3

    .line 41
    aput-wide v1, v3, v0

    .line 42
    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v0, 0x168

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const/4 v0, 0x4

    .line 52
    aput-wide v1, v3, v0

    .line 53
    .line 54
    sput-object v3, LX/9f8;->A07:[J

    .line 55
    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v0, 0x2c4

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sput-wide v0, LX/9f8;->A06:J

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1084

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ad;

    .line 10
    .line 11
    iput-object v0, p0, LX/9f8;->A01:LX/0ad;

    .line 12
    .line 13
    const/16 v0, 0x10a5

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9f8;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9f8;->A05:LX/05f;

    .line 26
    .line 27
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9f8;->A03:LX/0D8;

    .line 32
    .line 33
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9f8;->A04:LX/07T;

    .line 38
    .line 39
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9f8;->A02:LX/07B;

    .line 44
    .line 45
    return-void
.end method
