.class public final LX/5rN;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:LX/7Nk;

.field public A07:Ljava/lang/Long;

.field public A08:LX/00h;

.field public A09:LX/0Px;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/06d;

.field public final A0E:LX/06e;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/6g1;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(LX/6g1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5rN;->A0I:LX/6g1;

    .line 8
    .line 9
    const v0, 0xc024

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5rN;->A0H:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/5is;->A0Y()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5rN;->A0G:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0xfb0

    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5rN;->A0F:LX/05V;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/5rN;->A0J:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/5rN;->A0A:Z

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5rN;->A0E:LX/06e;

    .line 42
    .line 43
    iput-object v0, p0, LX/5rN;->A0D:LX/06d;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static final A00(LX/5rN;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5rN;->A06:LX/7Nk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7Nk;->A01:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5rN;->A0G:LX/05V;

    .line 13
    .line 14
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-static {v2}, LX/7JK;->A00(LX/00q;)LX/07B;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4eb8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/7JK;->A00(LX/00q;)LX/07B;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x4f8b

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v1, 0x1d

    .line 47
    .line 48
    new-instance v0, LX/7vv;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2, v1}, LX/7vv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
