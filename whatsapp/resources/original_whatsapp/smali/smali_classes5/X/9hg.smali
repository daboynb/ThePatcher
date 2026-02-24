.class public final LX/9hg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:I

.field public final A05:LX/9Yq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x7

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    sput v0, LX/9hg;->A06:I

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v0, 0x5a

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(LX/1Wa;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V
    .locals 1

    .line 0
    new-instance v0, LX/9Yq;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/9Yq;-><init>(LX/1Wa;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p5, p0, LX/9hg;->A00:I

    .line 9
    .line 10
    iput-wide p8, p0, LX/9hg;->A01:J

    .line 11
    .line 12
    iput-wide p10, p0, LX/9hg;->A02:J

    .line 13
    .line 14
    iput p6, p0, LX/9hg;->A04:I

    .line 15
    .line 16
    iput p7, p0, LX/9hg;->A03:I

    .line 17
    .line 18
    iput-object v0, p0, LX/9hg;->A05:LX/9Yq;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, LX/9hg;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/9hg;

    .line 11
    .line 12
    iget-object v6, p0, LX/9hg;->A05:LX/9Yq;

    .line 13
    .line 14
    iget v1, v6, LX/9Yq;->A00:I

    .line 15
    .line 16
    iget-object v5, p1, LX/9hg;->A05:LX/9Yq;

    .line 17
    .line 18
    iget v0, v5, LX/9Yq;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v6, LX/9Yq;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v5, LX/9Yq;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v6, LX/9Yq;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v5, LX/9Yq;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-wide v2, p0, LX/9hg;->A01:J

    .line 43
    .line 44
    iget-wide v0, p1, LX/9hg;->A01:J

    .line 45
    .line 46
    cmp-long v4, v2, v0

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iget-wide v3, p0, LX/9hg;->A02:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/9hg;->A02:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget v1, p0, LX/9hg;->A00:I

    .line 59
    .line 60
    iget v0, p1, LX/9hg;->A00:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget v1, p0, LX/9hg;->A04:I

    .line 65
    .line 66
    iget v0, p1, LX/9hg;->A04:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget-object v1, v6, LX/9Yq;->A01:LX/1Wa;

    .line 71
    .line 72
    iget-object v0, v5, LX/9Yq;->A01:LX/1Wa;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v7

    .line 81
    :cond_1
    const/4 v7, 0x0

    .line 82
    return v7

    .line 83
    :cond_2
    return v1
    .line 84
    .line 85
    .line 86
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9hg;->A05:LX/9Yq;

    .line 1
    .line 2
    iget v0, v0, LX/9Yq;->A00:I

    .line 3
    .line 4
    return v0
.end method
