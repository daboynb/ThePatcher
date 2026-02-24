.class public final synthetic LX/CbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DO5;


# instance fields
.field public final synthetic A00:LX/BEp;

.field public final synthetic A01:LX/DTS;


# direct methods
.method public synthetic constructor <init>(LX/BEp;LX/DTS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CbT;->A01:LX/DTS;

    .line 4
    .line 5
    iput-object p1, p0, LX/CbT;->A00:LX/BEp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bg8()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CbT;->A01:LX/DTS;

    .line 1
    .line 2
    iget-object v1, p0, LX/CbT;->A00:LX/BEp;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/CLK;->A01:LX/CLK;

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
