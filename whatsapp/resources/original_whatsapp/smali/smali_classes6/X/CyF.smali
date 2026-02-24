.class public final LX/CyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSs;


# instance fields
.field public final synthetic A00:LX/DSs;

.field public final synthetic A01:LX/CIY;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DSs;LX/CIY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CyF;->A01:LX/CIY;

    .line 1
    .line 2
    iput-object p3, p0, LX/CyF;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/CyF;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/CyF;->A00:LX/DSs;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BPJ(LX/COl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CyF;->A00:LX/DSs;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/DSs;->BPJ(LX/COl;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public BdU(LX/BM8;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CyF;->A01:LX/CIY;

    .line 5
    .line 6
    iget-object v0, v0, LX/CIY;->A01:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/BK0;

    .line 13
    .line 14
    iget-object v1, p0, LX/CyF;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/CyF;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1, v0}, LX/BK0;->A0A(LX/BM8;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CyF;->A00:LX/DSs;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/DSs;->BdU(LX/BM8;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
