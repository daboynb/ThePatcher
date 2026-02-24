.class public LX/1nm;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public final A01:LX/0Z1;

.field public final A02:LX/1Fr;

.field public final A03:LX/0ZL;

.field public final A04:LX/0Yi;

.field public final A05:LX/1II;


# direct methods
.method public constructor <init>(LX/0IB;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0C()LX/0Yi;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/1nm;->A04:LX/0Yi;

    .line 8
    .line 9
    const/16 v0, 0x1928

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1II;

    .line 16
    .line 17
    iput-object v0, p0, LX/1nm;->A05:LX/1II;

    .line 18
    .line 19
    invoke-static {}, LX/1ad;->A0N()LX/0Z1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1nm;->A01:LX/0Z1;

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1nm;->A02:LX/1Fr;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/33y;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/33y;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1nm;->A03:LX/0ZL;

    .line 38
    .line 39
    iput-object p1, p0, LX/1nm;->A00:LX/0IB;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(LX/1nm;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1nm;->A02:LX/1Fr;

    .line 1
    .line 2
    iget-object v2, p0, LX/1nm;->A05:LX/1II;

    .line 3
    .line 4
    iget-object v1, p0, LX/1nm;->A00:LX/0IB;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, LX/1II;->A01(LX/0IB;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1hT;->A02:LX/1hT;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v2, v1}, LX/1II;->A02(LX/0IB;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/1hT;->A04:LX/1hT;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, LX/1hT;->A03:LX/1hT;

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nm;->A04:LX/0Yi;

    .line 1
    .line 2
    iget-object v0, p0, LX/1nm;->A03:LX/0ZL;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
