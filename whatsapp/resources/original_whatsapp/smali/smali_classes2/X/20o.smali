.class public final LX/20o;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/22l;->DEFAULT_INSTANCE:LX/22l;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0J(LX/2W4;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/22l;

    .line 5
    .line 6
    sget v0, LX/22l;->ASSOCIATION_TYPE_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2W4;->getNumber()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/22l;->associationType_:I

    .line 13
    .line 14
    iget v0, v1, LX/22l;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/22l;->bitField0_:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public A0K(LX/68T;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/22l;

    .line 5
    .line 6
    sget v0, LX/22l;->ASSOCIATION_TYPE_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/22l;->parentMessageKey_:LX/68T;

    .line 12
    .line 13
    iget v0, v1, LX/22l;->bitField0_:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, v1, LX/22l;->bitField0_:I

    .line 18
    .line 19
    return-void
.end method
