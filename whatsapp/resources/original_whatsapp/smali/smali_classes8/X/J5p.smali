.class public LX/J5p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqc;


# instance fields
.field public final A00:LX/Hmc;

.field public final A01:LX/Hmc;

.field public final A02:LX/IQb;


# direct methods
.method public constructor <init>(LX/IQb;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitives"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J5p;->A02:LX/IQb;

    .line 4
    .line 5
    iget-object v0, p1, LX/IQb;->A01:LX/IV7;

    .line 6
    .line 7
    iget-object v0, v0, LX/IV7;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/IMX;->A00(LX/IQb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/IMX;->A00:LX/Hmc;

    .line 21
    .line 22
    iput-object v0, p0, LX/J5p;->A00:LX/Hmc;

    .line 23
    .line 24
    iput-object v0, p0, LX/J5p;->A01:LX/Hmc;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public AEV([B)[B
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
