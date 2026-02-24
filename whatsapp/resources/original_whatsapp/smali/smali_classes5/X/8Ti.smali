.class public final LX/8Ti;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/8X4;->DEFAULT_INSTANCE:LX/8X4;

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
.method public A0J(LX/94N;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/87V;->A0b(LX/159;)LX/8X4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/8X4;->ACCOUNT_LID_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/94N;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/8X4;->endOfHistoryTransferType_:I

    .line 11
    .line 12
    iget v0, v1, LX/8X4;->bitField0_:I

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x200

    .line 15
    .line 16
    iput v0, v1, LX/8X4;->bitField0_:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/87V;->A0b(LX/159;)LX/8X4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/8X4;->ACCOUNT_LID_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v0, v1, LX/8X4;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x800

    .line 12
    .line 13
    iput v0, v1, LX/8X4;->bitField0_:I

    .line 14
    .line 15
    iput-object p1, v1, LX/8X4;->name_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/87V;->A0b(LX/159;)LX/8X4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/8X4;->ACCOUNT_LID_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v0, v1, LX/8X4;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, v1, LX/8X4;->bitField0_:I

    .line 14
    .line 15
    iput-object p1, v1, LX/8X4;->pHash_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
