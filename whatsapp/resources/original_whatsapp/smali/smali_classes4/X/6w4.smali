.class public final LX/6w4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/6LS;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe6a

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6LS;

    .line 10
    .line 11
    iput-object v0, p0, LX/6w4;->A03:LX/6LS;

    .line 12
    .line 13
    invoke-static {}, LX/5is;->A0S()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6w4;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x13a6

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6w4;->A00:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xe47

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6w4;->A01:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6w4;->A04:LX/0NI;

    .line 40
    .line 41
    return-void
.end method
