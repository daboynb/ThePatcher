.class public final LX/8Tk;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/8X0;->DEFAULT_INSTANCE:LX/8X0;

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
.method public A0J(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/87U;->A0n(LX/159;)LX/8X0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/8X0;->ACCOUNTS_FIELD_NUMBER:I

    .line 5
    .line 6
    iget v0, v1, LX/8X0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iput v0, v1, LX/8X0;->bitField0_:I

    .line 11
    .line 12
    iput p1, v1, LX/8X0;->chunkOrder_:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public A0K(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/87U;->A0n(LX/159;)LX/8X0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/8X0;->ACCOUNTS_FIELD_NUMBER:I

    .line 5
    .line 6
    iget v0, v1, LX/8X0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, v1, LX/8X0;->bitField0_:I

    .line 11
    .line 12
    iput p1, v1, LX/8X0;->progress_:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public A0L(LX/8Ti;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/87U;->A0n(LX/159;)LX/8X0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v0, LX/8X0;->ACCOUNTS_FIELD_NUMBER:I

    .line 9
    .line 10
    iget-object v1, v3, LX/8X0;->conversations_:LX/14s;

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/14u;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v3, LX/8X0;->conversations_:LX/14s;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A0M(LX/8X4;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/87U;->A0n(LX/159;)LX/8X0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v0, LX/8X0;->ACCOUNTS_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/8X0;->conversations_:LX/14s;

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, LX/14u;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v2, LX/8X0;->conversations_:LX/14s;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public A0N(LX/94f;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/87U;->A0n(LX/159;)LX/8X0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/8X0;->ACCOUNTS_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/94f;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/8X0;->syncType_:I

    .line 11
    .line 12
    iget v0, v1, LX/8X0;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, v1, LX/8X0;->bitField0_:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public A0O(LX/61X;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/87U;->A0n(LX/159;)LX/8X0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v0, LX/8X0;->ACCOUNTS_FIELD_NUMBER:I

    .line 9
    .line 10
    iget-object v1, v3, LX/8X0;->recentStickers_:LX/14s;

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/14u;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v3, LX/8X0;->recentStickers_:LX/14s;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A0P(Ljava/lang/Iterable;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/87U;->A0n(LX/159;)LX/8X0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v0, LX/8X0;->ACCOUNTS_FIELD_NUMBER:I

    .line 5
    .line 6
    iget-object v1, v2, LX/8X0;->phoneNumberToLidMappings_:LX/14s;

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/14u;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v2, LX/8X0;->phoneNumberToLidMappings_:LX/14s;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
