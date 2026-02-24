.class public final LX/HDG;
.super LX/HDI;
.source ""

# interfaces
.implements LX/Jnd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/HDr;->DEFAULT_INSTANCE:LX/HDr;

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

.method public A06(LX/Hap;)V
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
    check-cast v1, LX/HDr;

    .line 5
    .line 6
    sget v0, LX/HDr;->KEY_MATERIAL_TYPE_FIELD_NUMBER:I

    .line 7
    .line 8
    sget-object v0, LX/Hap;->UNRECOGNIZED:LX/Hap;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/Hap;->value:I

    .line 13
    .line 14
    iput v0, v1, LX/HDr;->keyMaterialType_:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
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
    check-cast v1, LX/HDr;

    .line 5
    .line 6
    sget v0, LX/HDr;->KEY_MATERIAL_TYPE_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/HDr;->value_:LX/JFL;

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
    check-cast v1, LX/HDr;

    .line 5
    .line 6
    sget v0, LX/HDr;->KEY_MATERIAL_TYPE_FIELD_NUMBER:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/HDr;->typeUrl_:Ljava/lang/String;

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
