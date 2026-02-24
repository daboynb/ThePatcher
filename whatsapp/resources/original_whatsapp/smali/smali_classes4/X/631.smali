.class public final LX/631;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/68L;->DEFAULT_INSTANCE:LX/68L;

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
.method public A0J(LX/66c;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v0, LX/68L;->ACTION_LINK_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, v2, LX/68L;->featureEligibilities_:LX/66c;

    .line 10
    .line 11
    iget v1, v2, LX/68L;->bitField0_:I

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    or-int/2addr v1, v0

    .line 16
    iput v1, v2, LX/68L;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public A0K(LX/6hw;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/68L;->ACTION_LINK_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/6hw;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/68L;->pairedMediaType_:I

    .line 11
    .line 12
    iget v0, v1, LX/68L;->bitField1_:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x40

    .line 15
    .line 16
    iput v0, v1, LX/68L;->bitField1_:I

    .line 17
    .line 18
    return-void
.end method

.method public A0L(LX/6hc;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5is;->A0o(LX/159;)LX/68L;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/68L;->ACTION_LINK_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/6hc;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/68L;->statusAttributionType_:I

    .line 11
    .line 12
    iget v0, v1, LX/68L;->bitField1_:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, v1, LX/68L;->bitField1_:I

    .line 17
    .line 18
    return-void
.end method
