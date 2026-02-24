.class public final LX/F9c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0HA;

.field public final A02:LX/0Hb;

.field public final A03:LX/0NI;

.field public final A04:LX/00j;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0U()LX/0Hb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F9c;->A02:LX/0Hb;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0d()LX/0HA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/F9c;->A01:LX/0HA;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/F9c;->A05:LX/06w;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/F9c;->A00:LX/07C;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/F9c;->A03:LX/0NI;

    .line 32
    .line 33
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/GKo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/F9c;->A04:LX/00j;

    .line 42
    .line 43
    return-void
.end method
