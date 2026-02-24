.class public final LX/9Mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07C;

.field public final A03:LX/Dx4;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14077

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dx4;

    .line 11
    .line 12
    iput-object v0, p0, LX/9Mu;->A03:LX/Dx4;

    .line 13
    .line 14
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9Mu;->A00:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9Mu;->A02:LX/07C;

    .line 25
    .line 26
    const/16 v0, 0x137e

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9Mu;->A01:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/AIZ;->A00(Ljava/lang/Object;I)LX/00k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9Mu;->A04:LX/00j;

    .line 41
    .line 42
    return-void
    .line 43
.end method
