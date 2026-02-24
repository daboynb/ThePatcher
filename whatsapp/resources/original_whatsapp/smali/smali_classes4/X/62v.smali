.class public final LX/62v;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

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
.method public A0J(LX/6i2;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5is;->A0u(LX/159;)LX/68P;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/68P;->AI_PSI_METADATA_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/6i2;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/68P;->type_:I

    .line 11
    .line 12
    iget v0, v1, LX/68P;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iput v0, v1, LX/68P;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method public A0K(LX/63G;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5is;->A0u(LX/159;)LX/68P;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/68T;

    .line 9
    .line 10
    sget v0, LX/68P;->AI_PSI_METADATA_FIELD_NUMBER:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/68P;->key_:LX/68T;

    .line 16
    .line 17
    iget v0, v2, LX/68P;->bitField0_:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v2, LX/68P;->bitField0_:I

    .line 22
    .line 23
    return-void
.end method
