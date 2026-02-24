.class public final LX/GtB;
.super LX/IrD;
.source ""


# instance fields
.field public final A00:LX/II8;


# direct methods
.method public constructor <init>(LX/II8;LX/Jyw;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/IrD;-><init>(LX/Jyw;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GtB;->A00:LX/II8;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public AtB()LX/II8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GtB;->A00:LX/II8;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/GtB;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/GtB;

    .line 11
    .line 12
    iget-object v1, p0, LX/GtB;->A00:LX/II8;

    .line 13
    .line 14
    iget-object v0, p1, LX/GtB;->A00:LX/II8;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x20f

    .line 1
    .line 2
    iget-object v0, p0, LX/GtB;->A00:LX/II8;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
