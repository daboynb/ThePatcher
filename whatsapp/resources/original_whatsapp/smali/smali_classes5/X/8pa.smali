.class public final LX/8pa;
.super LX/9lO;
.source ""


# instance fields
.field public final A00:LX/0DI;

.field public final A01:LX/9hV;

.field public final A02:LX/87j;

.field public final A03:LX/0fS;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x100f0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9hV;

    .line 11
    .line 12
    iput-object v0, p0, LX/8pa;->A01:LX/9hV;

    .line 13
    .line 14
    invoke-static {}, LX/87T;->A0q()LX/87j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8pa;->A02:LX/87j;

    .line 19
    .line 20
    const/16 v0, 0x133a

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0fS;

    .line 27
    .line 28
    iput-object v0, p0, LX/8pa;->A03:LX/0fS;

    .line 29
    .line 30
    invoke-static {}, LX/87X;->A0V()LX/0DI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8pa;->A00:LX/0DI;

    .line 35
    .line 36
    const-string v0, "fetch_share_location_status"

    .line 37
    .line 38
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8pa;->A04:Ljava/util/Set;

    .line 43
    .line 44
    return-void
    .line 45
.end method
