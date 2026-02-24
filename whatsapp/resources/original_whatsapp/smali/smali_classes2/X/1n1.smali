.class public final LX/1n1;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x143e

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1n1;->A04:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1448

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1n1;->A06:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1n1;->A05:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1n1;->A02:LX/06e;

    .line 30
    .line 31
    iput-object v0, p0, LX/1n1;->A00:LX/06d;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1n1;->A03:LX/06e;

    .line 38
    .line 39
    iput-object v0, p0, LX/1n1;->A01:LX/06d;

    .line 40
    .line 41
    return-void
.end method
