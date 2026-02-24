.class public final LX/10C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1OJ;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/08l;

.field public final A07:LX/10H;

.field public final A08:LX/10N;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1462

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/10H;

    .line 10
    .line 11
    iput-object v1, p0, LX/10C;->A07:LX/10H;

    .line 12
    .line 13
    const/16 v0, 0x34

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08l;

    .line 20
    .line 21
    iput-object v0, p0, LX/10C;->A06:LX/08l;

    .line 22
    .line 23
    new-instance v0, LX/10N;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/10N;-><init>(LX/10H;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/10C;->A08:LX/10N;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/10C;->A04:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/10C;->A03:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/10C;->A05:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/10C;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/10C;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/10C;->A06:LX/08l;

    .line 5
    .line 6
    iget-object v0, p0, LX/10C;->A08:LX/10N;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/10C;->A01:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A02(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/10O;->A00(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, LX/10C;->A05:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/10C;->A04:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/10C;->A03:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean v2, p0, LX/10C;->A05:Z

    .line 19
    .line 20
    iput-boolean v2, p0, LX/10C;->A04:Z

    .line 21
    .line 22
    iput-boolean v2, p0, LX/10C;->A03:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A03(LX/0Fq;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/10C;->A07:LX/10H;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/10H;->A00()LX/1OJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput-boolean v0, p0, LX/10C;->A02:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method
