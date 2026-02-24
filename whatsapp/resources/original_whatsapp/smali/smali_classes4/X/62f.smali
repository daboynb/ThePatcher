.class public final LX/62f;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/67Y;->DEFAULT_INSTANCE:LX/67Y;

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
.method public A0J(LX/6hr;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5is;->A0q(LX/159;)LX/67Y;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/6hr;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/67Y;->headerType_:I

    .line 9
    .line 10
    iget v0, v1, LX/67Y;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    iput v0, v1, LX/67Y;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method
