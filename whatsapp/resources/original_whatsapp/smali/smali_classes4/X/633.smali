.class public final LX/633;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/68O;->DEFAULT_INSTANCE:LX/68O;

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
.method public A0J()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/68O;

    .line 5
    .line 6
    sget v0, LX/68O;->EMBEDDED_ACTION_FIELD_NUMBER:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x6

    .line 10
    iput v0, v2, LX/68O;->actionCase_:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/68O;->action_:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public A0K()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/68O;

    .line 5
    .line 6
    sget v0, LX/68O;->EMBEDDED_ACTION_FIELD_NUMBER:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v0, v2, LX/68O;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    iput v0, v2, LX/68O;->bitField0_:I

    .line 14
    .line 15
    iput-boolean v1, v2, LX/68O;->shouldSkipConfirmation_:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public A0L(LX/68M;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/68O;

    .line 5
    .line 6
    sget v0, LX/68O;->EMBEDDED_ACTION_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/68O;->embeddedContent_:LX/68M;

    .line 12
    .line 13
    iget v0, v1, LX/68O;->bitField0_:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x20

    .line 16
    .line 17
    iput v0, v1, LX/68O;->bitField0_:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
