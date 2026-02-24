.class public abstract LX/3AS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/2Ie;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2Ie;

    .line 6
    .line 7
    iget v0, v0, LX/2Ie;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public A01()LX/7HR;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2Ie;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/2If;

    .line 8
    .line 9
    iget-object v0, v0, LX/2If;->A01:LX/7HR;

    .line 10
    .line 11
    return-object v0
.end method

.method public A02()Ljava/lang/Long;
    .locals 2

    .line 0
    instance-of v0, p0, LX/2Ie;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/2If;

    .line 8
    .line 9
    iget-wide v0, v0, LX/2If;->A00:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
