.class public final LX/8pe;
.super LX/9lO;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0DI;

.field public final A02:LX/9hV;

.field public final A03:LX/87j;

.field public final A04:LX/0fS;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8pe;->A00:LX/07C;

    .line 8
    .line 9
    const v0, 0x100f0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9hV;

    .line 17
    .line 18
    iput-object v0, p0, LX/8pe;->A02:LX/9hV;

    .line 19
    .line 20
    invoke-static {}, LX/87T;->A0q()LX/87j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8pe;->A03:LX/87j;

    .line 25
    .line 26
    const/16 v0, 0x133a

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0fS;

    .line 33
    .line 34
    iput-object v0, p0, LX/8pe;->A04:LX/0fS;

    .line 35
    .line 36
    invoke-static {}, LX/87X;->A0V()LX/0DI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8pe;->A01:LX/0DI;

    .line 41
    .line 42
    const-string v0, "stop_live_location"

    .line 43
    .line 44
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8pe;->A05:Ljava/util/Set;

    .line 49
    .line 50
    return-void
    .line 51
.end method
