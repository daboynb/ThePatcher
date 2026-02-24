.class public final LX/Dg2;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1Fr;

.field public final A07:LX/1Fr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x41c0

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dg2;->A04:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dg2;->A03:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x41c1

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Dg2;->A05:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/Dg2;->A07:LX/1Fr;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Dg2;->A06:LX/1Fr;

    .line 36
    .line 37
    iput-object v1, p0, LX/Dg2;->A02:LX/06d;

    .line 38
    .line 39
    iput-object v0, p0, LX/Dg2;->A01:LX/06d;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/2tw;LX/Dg2;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/Dg2;->A06:LX/1Fr;

    .line 1
    .line 2
    sget-object v0, LX/EaB;->A00:LX/EaB;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/Dg2;->A04:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2Gj;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/2Gj;->BWQ(LX/2tw;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LX/Dg2;->A07:LX/1Fr;

    .line 21
    .line 22
    iget v1, p0, LX/2tw;->A03:I

    .line 23
    .line 24
    new-instance v0, LX/EaE;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/EaE;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/Dg2;->A07:LX/1Fr;

    .line 37
    .line 38
    new-instance v0, LX/EaD;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
