.class public final LX/0E0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[J

.field public A04:[LX/0Dz;

.field public A05:[LX/0E1;

.field public A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v0, v1, [J

    .line 5
    .line 6
    iput-object v0, p0, LX/0E0;->A03:[J

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/0E0;->A06:[Ljava/lang/String;

    .line 11
    .line 12
    new-array v0, v1, [LX/0Dz;

    .line 13
    .line 14
    iput-object v0, p0, LX/0E0;->A04:[LX/0Dz;

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/0E0;->A02:[I

    .line 19
    .line 20
    new-array v0, v1, [LX/0E1;

    .line 21
    .line 22
    iput-object v0, p0, LX/0E0;->A05:[LX/0E1;

    .line 23
    .line 24
    iput v1, p0, LX/0E0;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00(LX/DP6;)V
    .locals 11

    .line 0
    iget v4, p0, LX/0E0;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    if-ge v3, v4, :cond_1

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v0, p0, LX/0E0;->A03:[J

    .line 8
    .line 9
    aget-wide v0, v0, v3

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    iget-object v0, p0, LX/0E0;->A02:[I

    .line 16
    .line 17
    aget v8, v0, v3

    .line 18
    .line 19
    iget-object v0, p0, LX/0E0;->A06:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v7, v0, v3

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/0E0;->A04:[LX/0Dz;

    .line 28
    .line 29
    aget-object v6, v0, v3

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    invoke-interface/range {v5 .. v10}, LX/DP6;->CEy(LX/0Dz;Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method
