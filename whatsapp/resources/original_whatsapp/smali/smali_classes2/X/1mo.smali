.class public final LX/1mo;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/Abo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1mo;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x18f0

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1mo;->A00:LX/05V;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1mo;->A02:LX/Abo;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
