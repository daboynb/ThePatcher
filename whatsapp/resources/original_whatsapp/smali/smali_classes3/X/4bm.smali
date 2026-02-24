.class public final LX/4bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/0Lk;

.field public A03:LX/5d3;

.field public A04:LX/0Px;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0Uq;

.field public final A08:LX/0o1;

.field public final A09:LX/01w;

.field public final A0A:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bm;->A0A:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4bm;->A09:LX/01w;

    .line 14
    .line 15
    const/16 v0, 0xe51

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0o1;

    .line 22
    .line 23
    iput-object v0, p0, LX/4bm;->A08:LX/0o1;

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Uq;

    .line 32
    .line 33
    iput-object v0, p0, LX/4bm;->A07:LX/0Uq;

    .line 34
    .line 35
    const/16 v0, 0x12ed

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4bm;->A05:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x12fd

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4bm;->A06:LX/05V;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/7Nz;LX/7Nz;I)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p0

    .line 7
    iget-object v0, p0, LX/4bm;->A05:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0fN;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0fN;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/4bm;->A04:LX/0Px;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v7}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v7, p0, LX/4bm;->A00:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iput-object v7, p0, LX/4bm;->A01:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v0, p0, LX/4bm;->A02:LX/0Lk;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/4bm;->A0A:LX/01w;

    .line 42
    .line 43
    new-instance v2, LX/5K3;

    .line 44
    .line 45
    move v8, p4

    .line 46
    invoke-direct/range {v2 .. v8}, LX/5K3;-><init>(Landroid/content/Context;LX/7Nz;LX/7Nz;LX/4bm;LX/0gH;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_1
    iput-object v7, p0, LX/4bm;->A04:LX/0Px;

    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A01(LX/0Lk;LX/5d3;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4bm;->A05:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0fN;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0fN;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/4bm;->A03:LX/5d3;

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/4bm;->A02:LX/0Lk;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/4bm;->A03:LX/5d3;

    .line 35
    .line 36
    iput-object v0, p0, LX/4bm;->A00:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iput-object v0, p0, LX/4bm;->A01:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iput-object v0, p0, LX/4bm;->A02:LX/0Lk;

    .line 41
    .line 42
    :cond_1
    iput-object p2, p0, LX/4bm;->A03:LX/5d3;

    .line 43
    .line 44
    iput-object p1, p0, LX/4bm;->A02:LX/0Lk;

    .line 45
    .line 46
    new-instance v0, LX/5AE;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/5AE;-><init>(LX/4bm;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, LX/5d3;->setCoinFlipListener(LX/5Zv;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
