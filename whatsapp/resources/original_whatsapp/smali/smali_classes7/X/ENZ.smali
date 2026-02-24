.class public final LX/ENZ;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0IV;

.field public final A04:LX/0oe;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1545

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ENZ;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1536

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ENZ;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1529

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ENZ;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ENZ;->A03:LX/0IV;

    .line 32
    .line 33
    const/16 v0, 0x1538

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0oe;

    .line 40
    .line 41
    iput-object v0, p0, LX/ENZ;->A04:LX/0oe;

    .line 42
    .line 43
    const/16 v0, 0x29

    .line 44
    .line 45
    invoke-static {v0}, LX/GKj;->A01(I)LX/00k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/ENZ;->A05:LX/00j;

    .line 50
    .line 51
    return-void
.end method
