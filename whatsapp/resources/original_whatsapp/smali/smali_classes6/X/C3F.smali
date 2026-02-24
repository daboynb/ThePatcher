.class public LX/C3F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BE3;

.field public final synthetic A01:LX/BAX;

.field public final synthetic A02:LX/BxB;

.field public final synthetic A03:LX/Cny;

.field public final synthetic A04:LX/CiI;


# direct methods
.method public constructor <init>(LX/BE3;LX/BAX;LX/BxB;LX/Cny;LX/CiI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/C3F;->A00:LX/BE3;

    .line 1
    .line 2
    iput-object p5, p0, LX/C3F;->A04:LX/CiI;

    .line 3
    .line 4
    iput-object p3, p0, LX/C3F;->A02:LX/BxB;

    .line 5
    .line 6
    iput-object p4, p0, LX/C3F;->A03:LX/Cny;

    .line 7
    .line 8
    iput-object p2, p0, LX/C3F;->A01:LX/BAX;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C3F;->A04:LX/CiI;

    .line 1
    .line 2
    invoke-static {v3}, LX/Abr;->A0W(LX/CiI;)LX/DTS;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "domain"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "code"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "description"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/CPI;->A05(Ljava/lang/Object;)LX/CLK;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/C3F;->A03:LX/Cny;

    .line 32
    .line 33
    invoke-static {v0, v3, v1, v2}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
