.class public final LX/IU1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/IU1;

.field public static final A03:LX/IU1;

.field public static final A04:LX/IU1;

.field public static final A05:LX/IU1;

.field public static final A06:LX/IU1;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    new-instance v5, LX/IU1;

    .line 3
    .line 4
    invoke-direct {v5, v3, v4, v3, v4}, LX/IU1;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    sput-object v5, LX/IU1;->A04:LX/IU1;

    .line 8
    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    new-instance v0, LX/IU1;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v1, v2}, LX/IU1;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/IU1;->A02:LX/IU1;

    .line 20
    .line 21
    new-instance v0, LX/IU1;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, LX/IU1;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/IU1;->A06:LX/IU1;

    .line 27
    .line 28
    new-instance v0, LX/IU1;

    .line 29
    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, LX/IU1;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/IU1;->A05:LX/IU1;

    .line 34
    .line 35
    sput-object v5, LX/IU1;->A03:LX/IU1;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/Ibh;->A02(Z)V

    .line 13
    .line 14
    .line 15
    cmp-long v0, p3, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    invoke-static {v3}, LX/Ibh;->A02(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, LX/IU1;->A01:J

    .line 24
    .line 25
    iput-wide p3, p0, LX/IU1;->A00:J

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/IU1;

    .line 17
    .line 18
    iget-wide v3, p0, LX/IU1;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/IU1;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/IU1;->A00:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/IU1;->A00:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v5

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    return v5

    .line 37
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-wide v1, p0, LX/IU1;->A01:J

    .line 1
    .line 2
    long-to-int v0, v1

    .line 3
    mul-int/lit8 v3, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, LX/IU1;->A00:J

    .line 6
    .line 7
    long-to-int v0, v1

    .line 8
    add-int/2addr v3, v0

    .line 9
    return v3
    .line 10
.end method
