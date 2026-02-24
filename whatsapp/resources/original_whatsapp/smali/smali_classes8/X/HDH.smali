.class public final LX/HDH;
.super LX/HDI;
.source ""

# interfaces
.implements LX/Jnd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/HDt;->DEFAULT_INSTANCE:LX/HDt;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/HDI;-><init>(LX/HDu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A01()LX/K0t;
    .locals 1

    .line 0
    invoke-super {p0}, LX/HDI;->A03()LX/HDu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A06(LX/Har;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HDt;

    .line 5
    .line 6
    sget v0, LX/HDt;->OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, LX/Har;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/HDt;->outputPrefixType_:I

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A07(LX/JFL;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HDt;

    .line 5
    .line 6
    sget v0, LX/HDt;->OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/HDt;->value_:LX/JFL;

    .line 12
    .line 13
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HDt;

    .line 5
    .line 6
    sget v0, LX/HDt;->OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, LX/HDI;->A02()LX/HDI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
