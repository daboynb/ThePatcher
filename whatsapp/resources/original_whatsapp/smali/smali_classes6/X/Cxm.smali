.class public final synthetic LX/Cxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQa;


# instance fields
.field public final synthetic A00:LX/Anl;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Anl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cxm;->A00:LX/Anl;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cxm;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BEk(LX/COl;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cxm;->A00:LX/Anl;

    .line 1
    .line 2
    iget-object v2, p0, LX/Cxm;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/Anl;->A0B:LX/07C;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-static {v1, v3, v2, v0}, LX/D4T;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v3, p1}, LX/Anl;->A01(LX/Anl;LX/COl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
