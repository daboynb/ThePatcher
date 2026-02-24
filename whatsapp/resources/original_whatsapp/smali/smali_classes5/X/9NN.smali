.class public final LX/9NN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/whatsapp/community/product/CommunityMembersDirectory;

.field public final A04:LX/07B;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9NN;->A05:LX/01w;

    .line 8
    .line 9
    const/16 v0, 0x710

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 16
    .line 17
    iput-object v0, p0, LX/9NN;->A03:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 18
    .line 19
    const/16 v0, 0x4a8

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9NN;->A00:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x4a6

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9NN;->A02:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xf15

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9NN;->A01:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9NN;->A04:LX/07B;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
