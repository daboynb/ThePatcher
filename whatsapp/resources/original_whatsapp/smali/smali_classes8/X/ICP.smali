.class public LX/ICP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hap;

.field public final A01:LX/Jne;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hap;LX/Jne;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "primitiveClass",
            "keyMaterialType",
            "protobufKeyParser"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ICP;->A01:LX/Jne;

    .line 4
    .line 5
    iput-object p4, p0, LX/ICP;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/ICP;->A02:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p1, p0, LX/ICP;->A00:LX/Hap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/JFL;)LX/HDr;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKeyFormat"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/HDt;->A00()LX/HDH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/ICP;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/HDH;->A08(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, LX/HDH;->A07(LX/JFL;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/Har;->RAW:LX/Har;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/HDH;->A06(LX/Har;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/HDI;->A04()LX/HDu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/HDt;

    .line 22
    .line 23
    invoke-static {v0}, LX/J62;->A00(LX/HDt;)LX/J62;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, LX/IgN;->A01:LX/IgN;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/IgN;->A05(LX/Jqd;)LX/HhB;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/IZj;->A02:LX/IZj;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/IZj;->A00(LX/HhB;LX/IZj;)LX/HfE;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/IgN;->A06(LX/HfE;)LX/Jqd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/J63;

    .line 44
    .line 45
    invoke-static {v0}, LX/J6F;->A0C(LX/J63;)LX/HDr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method
