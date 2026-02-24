.class public final LX/8Di;
.super LX/95j;
.source ""


# instance fields
.field public final A00:LX/8CC;


# direct methods
.method public constructor <init>(LX/8CC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Di;->A00:LX/8CC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/8CC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Di;->A00:LX/8CC;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/8Di;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8Di;->A00:LX/8CC;

    .line 5
    .line 6
    check-cast p1, LX/8Di;

    .line 7
    .line 8
    iget-object v0, p1, LX/8Di;->A00:LX/8CC;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/8Di;->A00:LX/8CC;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AddCallResult(SuccessCallSessionLegacy)"

    .line 1
    .line 2
    return-object v0
.end method
