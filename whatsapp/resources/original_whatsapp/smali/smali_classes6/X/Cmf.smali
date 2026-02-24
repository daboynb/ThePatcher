.class public final LX/Cmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPp;


# instance fields
.field public final synthetic A00:LX/BEp;

.field public final synthetic A01:LX/DTS;


# direct methods
.method public constructor <init>(LX/BEp;LX/DTS;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cmf;->A01:LX/DTS;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cmf;->A00:LX/BEp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BwP(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cmf;->A01:LX/DTS;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Cmf;->A00:LX/BEp;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, LX/BEp;->A02:LX/Cny;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0, v4}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
