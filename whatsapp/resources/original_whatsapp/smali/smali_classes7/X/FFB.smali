.class public final LX/FFB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/1C6;


# direct methods
.method public constructor <init>([LX/1C6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FFB;->A00:[LX/1C6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    instance-of v0, p1, LX/FFB;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/FFB;

    .line 6
    .line 7
    iget-object v6, p1, LX/FFB;->A00:[LX/1C6;

    .line 8
    .line 9
    aget-object v0, v6, v7

    .line 10
    .line 11
    iget-wide v3, v0, LX/1C6;->A00:J

    .line 12
    .line 13
    iget-object v5, p0, LX/FFB;->A00:[LX/1C6;

    .line 14
    .line 15
    aget-object v0, v5, v7

    .line 16
    .line 17
    iget-wide v1, v0, LX/1C6;->A00:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object v0, v6, v1

    .line 25
    .line 26
    iget-wide v3, v0, LX/1C6;->A00:J

    .line 27
    .line 28
    aget-object v0, v5, v1

    .line 29
    .line 30
    iget-wide v1, v0, LX/1C6;->A00:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    :cond_0
    return v7
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/FFB;->A00:[LX/1C6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    iget-wide v1, v0, LX/1C6;->A00:J

    .line 6
    .line 7
    long-to-int v0, v1

    .line 8
    return v0
.end method
