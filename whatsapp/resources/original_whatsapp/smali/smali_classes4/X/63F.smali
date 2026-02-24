.class public final LX/63F;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A01(LX/63F;)LX/63H;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/63F;->A0J()LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/63H;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A02(LX/159;LX/63F;)LX/63n;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/159;->A0F()LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/68W;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/63F;->A0L(LX/68W;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/63n;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A0J()LX/68W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/63n;

    .line 3
    .line 4
    invoke-static {v0}, LX/5iu;->A0n(LX/63n;)LX/68W;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0K(LX/63H;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/63n;

    .line 5
    .line 6
    invoke-static {p1}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v0, LX/63n;->MESSAGE_FIELD_NUMBER:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/63n;->message_:LX/68W;

    .line 16
    .line 17
    iget v0, v2, LX/63n;->bitField0_:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v2, LX/63n;->bitField0_:I

    .line 22
    .line 23
    return-void
.end method

.method public A0L(LX/68W;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/63n;

    .line 5
    .line 6
    sget v0, LX/63n;->MESSAGE_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/63n;->message_:LX/68W;

    .line 12
    .line 13
    iget v0, v1, LX/63n;->bitField0_:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, v1, LX/63n;->bitField0_:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
