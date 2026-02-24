.class public final LX/8Tl;
.super LX/159;
.source ""

# interfaces
.implements LX/AbF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/8X8;->DEFAULT_INSTANCE:LX/8X8;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public ARt()LX/94h;
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/8X8;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/8X8;->ARt()LX/94h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public AdL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/8X8;

    .line 3
    .line 4
    iget-object v0, v0, LX/8X8;->jid_:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public AzM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/8X8;

    .line 3
    .line 4
    iget v0, v0, LX/8X8;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Azr()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/8X8;

    .line 3
    .line 4
    iget v0, v0, LX/8X8;->bitField0_:I

    .line 5
    .line 6
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
