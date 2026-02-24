.class public final LX/8pc;
.super LX/9lO;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/9hV;

.field public final A02:LX/87j;

.field public final A03:LX/0pE;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1554

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0pE;

    .line 10
    .line 11
    iput-object v0, p0, LX/8pc;->A03:LX/0pE;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8pc;->A00:LX/07C;

    .line 18
    .line 19
    const v0, 0x100f0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9hV;

    .line 27
    .line 28
    iput-object v0, p0, LX/8pc;->A01:LX/9hV;

    .line 29
    .line 30
    invoke-static {}, LX/87T;->A0q()LX/87j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8pc;->A02:LX/87j;

    .line 35
    .line 36
    const-string v0, "share_current_pinned_location"

    .line 37
    .line 38
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8pc;->A04:Ljava/util/Set;

    .line 43
    .line 44
    return-void
    .line 45
.end method
