.class public final LX/2h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0B6;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x459d

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0B6;

    .line 10
    .line 11
    iput-object v0, p0, LX/2h0;->A02:LX/0B6;

    .line 12
    .line 13
    const/16 v0, 0x459e

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2h0;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2h0;->A06:LX/06w;

    .line 26
    .line 27
    const/16 v0, 0x195c

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2h0;->A01:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x2a

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/3N1;->A01(Ljava/lang/Object;I)LX/00k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2h0;->A05:LX/00j;

    .line 42
    .line 43
    const/16 v0, 0x1c56

    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2h0;->A03:Ljava/util/Set;

    .line 50
    .line 51
    const/16 v0, 0x2b

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/3N1;->A01(Ljava/lang/Object;I)LX/00k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2h0;->A04:LX/00j;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method
