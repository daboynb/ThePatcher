.class public final LX/9Tq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9UR;

.field public final A01:LX/9hQ;


# direct methods
.method public constructor <init>(LX/9UR;LX/9hQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Tq;->A01:LX/9hQ;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Tq;->A00:LX/9UR;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/9Tq;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/9Tq;->A01:LX/9hQ;

    .line 6
    .line 7
    check-cast p1, LX/9Tq;

    .line 8
    .line 9
    iget-object v0, p1, LX/9Tq;->A01:LX/9hQ;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/9Tq;->A00:LX/9UR;

    .line 14
    .line 15
    iget-object v0, p1, LX/9Tq;->A00:LX/9UR;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/9Tq;->A01:LX/9hQ;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/9Tq;->A00:LX/9UR;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
