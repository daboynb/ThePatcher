.class public final LX/HFX;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/HGL;->DEFAULT_INSTANCE:LX/HGL;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A01(LX/2vB;LX/1LH;LX/HFX;LX/22e;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p3}, LX/HFX;->A0J(LX/22e;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/159;->A0F()LX/14n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/HGL;

    .line 8
    .line 9
    iput-object v0, p1, LX/1LH;->A03:LX/HGL;

    .line 10
    .line 11
    iget-object v0, p0, LX/2vB;->A08:LX/0BD;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0BD;->A0N(LX/1J0;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A0J(LX/22e;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HGL;

    .line 5
    .line 6
    sget v0, LX/HGL;->ANALYTICS_DATA_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/HGL;->metaAiAnalyticsData_:LX/22e;

    .line 12
    .line 13
    iget v0, v1, LX/HGL;->bitField0_:I

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x100

    .line 16
    .line 17
    iput v0, v1, LX/HGL;->bitField0_:I

    .line 18
    .line 19
    return-void
    .line 20
.end method
