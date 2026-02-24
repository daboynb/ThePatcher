.class public final LX/3g1;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;

.field public final A02:LX/06p;

.field public final A03:LX/1CU;

.field public final A04:LX/01w;

.field public final A05:LX/0MX;

.field public final A06:LX/0MW;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3g1;->A03:LX/1CU;

    .line 4
    .line 5
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3g1;->A04:LX/01w;

    .line 10
    .line 11
    const/16 v0, 0x4a7

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;

    .line 18
    .line 19
    iput-object v0, p0, LX/3g1;->A01:Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;

    .line 20
    .line 21
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3g1;->A02:LX/06p;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3g1;->A00:LX/05V;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v0, LX/4ob;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v2}, LX/4ob;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3g1;->A05:LX/0MX;

    .line 46
    .line 47
    iput-object v0, p0, LX/3g1;->A06:LX/0MW;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
