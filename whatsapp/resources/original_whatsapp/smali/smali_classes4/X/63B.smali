.class public final LX/63B;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/68U;->DEFAULT_INSTANCE:LX/68U;

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
.method public A0J()LX/68V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/68U;

    .line 3
    .line 4
    iget-object v0, v0, LX/68U;->botMetadata_:LX/68V;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/68V;->DEFAULT_INSTANCE:LX/68V;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public A0K(LX/14y;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/68U;

    .line 5
    .line 6
    sget v0, LX/68U;->BOT_MESSAGE_SECRET_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, v1, LX/68U;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iput v0, v1, LX/68U;->bitField0_:I

    .line 16
    .line 17
    iput-object p1, v1, LX/68U;->messageSecret_:LX/14y;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public A0L(LX/5yI;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/68U;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/68V;

    .line 11
    .line 12
    sget v0, LX/68U;->BOT_MESSAGE_SECRET_FIELD_NUMBER:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, LX/68U;->botMetadata_:LX/68V;

    .line 18
    .line 19
    iget v0, v2, LX/68U;->bitField0_:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x40

    .line 22
    .line 23
    iput v0, v2, LX/68U;->bitField0_:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public A0M(LX/68V;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/68U;

    .line 5
    .line 6
    sget v0, LX/68U;->BOT_MESSAGE_SECRET_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/68U;->botMetadata_:LX/68V;

    .line 12
    .line 13
    iget v0, v1, LX/68U;->bitField0_:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x40

    .line 16
    .line 17
    iput v0, v1, LX/68U;->bitField0_:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public A0N(LX/20o;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/68U;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/22l;

    .line 11
    .line 12
    sget v0, LX/68U;->BOT_MESSAGE_SECRET_FIELD_NUMBER:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, LX/68U;->messageAssociation_:LX/22l;

    .line 18
    .line 19
    iget v0, v2, LX/68U;->bitField0_:I

    .line 20
    .line 21
    or-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    iput v0, v2, LX/68U;->bitField0_:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public A0O(LX/22l;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/68U;

    .line 5
    .line 6
    sget v0, LX/68U;->BOT_MESSAGE_SECRET_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/68U;->messageAssociation_:LX/22l;

    .line 12
    .line 13
    iget v0, v1, LX/68U;->bitField0_:I

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x200

    .line 16
    .line 17
    iput v0, v1, LX/68U;->bitField0_:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public A0P(LX/21q;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/68U;

    .line 5
    .line 6
    sget v0, LX/68U;->BOT_MESSAGE_SECRET_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/68U;->threadIds_:LX/14s;

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/14u;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v2, LX/68U;->threadIds_:LX/14s;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
