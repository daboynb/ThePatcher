.class public final LX/Cat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DO0;


# instance fields
.field public final synthetic A00:LX/Cny;

.field public final synthetic A01:LX/CiI;

.field public final synthetic A02:LX/ClW;


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;LX/ClW;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Cat;->A02:LX/ClW;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cat;->A01:LX/CiI;

    .line 3
    .line 4
    iput-object p1, p0, LX/Cat;->A00:LX/Cny;

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
.method public final BcM()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Cat;->A02:LX/ClW;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/ClW;->A01:Z

    .line 4
    .line 5
    iget-object v3, p0, LX/Cat;->A01:LX/CiI;

    .line 6
    .line 7
    invoke-static {v3}, LX/Abr;->A0X(LX/CiI;)LX/DTS;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, LX/CPI;->A05(Ljava/lang/Object;)LX/CLK;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/Cat;->A00:LX/Cny;

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
