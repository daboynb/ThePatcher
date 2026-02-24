.class public final LX/63E;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A01(LX/63E;)LX/62g;
    .locals 0

    .line 0
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast p0, LX/68S;

    .line 3
    .line 4
    iget-object p0, p0, LX/68S;->header_:LX/67P;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/62g;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public A0J(LX/62g;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/68S;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/67P;

    .line 11
    .line 12
    sget v0, LX/68S;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, LX/68S;->header_:LX/67P;

    .line 18
    .line 19
    iget v0, v2, LX/68S;->bitField0_:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, v2, LX/68S;->bitField0_:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public A0K(LX/67P;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/68S;

    .line 5
    .line 6
    sget v0, LX/68S;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/68S;->header_:LX/67P;

    .line 12
    .line 13
    iget v0, v1, LX/68S;->bitField0_:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, v1, LX/68S;->bitField0_:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public A0L(LX/62h;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/68S;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v0, LX/68S;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 11
    .line 12
    iput-object v1, v2, LX/68S;->interactiveMessage_:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    iput v0, v2, LX/68S;->interactiveMessageCase_:I

    .line 16
    .line 17
    return-void
    .line 18
.end method
