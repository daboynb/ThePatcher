.class public final LX/16M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0PQ;

.field public A01:LX/13d;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0MF;

.field public final A06:LX/00h;

.field public final A07:LX/0Lq;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0Lq;LX/0MF;LX/00h;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/16M;->A06:LX/00h;

    .line 12
    .line 13
    iput-object p1, p0, LX/16M;->A02:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p3, p0, LX/16M;->A05:LX/0MF;

    .line 16
    .line 17
    iput-object p2, p0, LX/16M;->A07:LX/0Lq;

    .line 18
    .line 19
    const/16 v0, 0x3ae

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/16M;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x1127

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/16M;->A04:LX/05V;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/16M;->A07:LX/0Lq;

    .line 1
    .line 2
    new-instance v1, LX/0P4;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/16N;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/16N;-><init>(LX/16M;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LX/0Lq;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/16M;->A00:LX/0PQ;

    .line 17
    .line 18
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/16M;->A00:LX/0PQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "secretCodeActivityResult"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/0PQ;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
