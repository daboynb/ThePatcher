.class public final LX/CsW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQ8;


# instance fields
.field public final synthetic A00:LX/Cny;

.field public final synthetic A01:LX/BEp;

.field public final synthetic A02:LX/DTS;


# direct methods
.method public constructor <init>(LX/Cny;LX/BEp;LX/DTS;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CsW;->A02:LX/DTS;

    .line 1
    .line 2
    iput-object p1, p0, LX/CsW;->A00:LX/Cny;

    .line 3
    .line 4
    iput-object p2, p0, LX/CsW;->A01:LX/BEp;

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
.method public final Bdi(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CsW;->A02:LX/DTS;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CsW;->A00:LX/Cny;

    .line 5
    .line 6
    iget-object v3, p0, LX/CsW;->A01:LX/BEp;

    .line 7
    .line 8
    invoke-static {v0}, LX/CPI;->A01(Ljava/lang/Object;)LX/CPI;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v1}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v0, v4}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
