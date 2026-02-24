.class public LX/C2W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BEp;

.field public final synthetic A01:LX/CLK;

.field public final synthetic A02:LX/BIL;


# direct methods
.method public constructor <init>(LX/BEp;LX/CLK;LX/BIL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/C2W;->A02:LX/BIL;

    .line 1
    .line 2
    iput-object p2, p0, LX/C2W;->A01:LX/CLK;

    .line 3
    .line 4
    iput-object p1, p0, LX/C2W;->A00:LX/BEp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A00(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/C2W;->A01:LX/CLK;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, LX/Abq;->A0x(LX/CLK;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/CN5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/CN5;

    .line 12
    .line 13
    iget-object v2, v1, LX/CN5;->A00:LX/DTS;

    .line 14
    .line 15
    invoke-static {p1}, LX/CPI;->A05(Ljava/lang/Object;)LX/CLK;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/C2W;->A00:LX/BEp;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
