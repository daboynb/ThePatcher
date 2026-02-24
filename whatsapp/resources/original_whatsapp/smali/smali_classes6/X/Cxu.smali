.class public final synthetic LX/Cxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQb;


# instance fields
.field public final synthetic A00:LX/Anl;


# direct methods
.method public synthetic constructor <init>(LX/Anl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cxu;->A00:LX/Anl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BdX(LX/COl;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cxu;->A00:LX/Anl;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/Anl;->A01:LX/06e;

    .line 5
    .line 6
    invoke-static {v0}, LX/CKl;->A01(LX/06d;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/Anl;->A0B:LX/07C;

    .line 10
    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/D4N;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v2, p1}, LX/Anl;->A01(LX/Anl;LX/COl;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
