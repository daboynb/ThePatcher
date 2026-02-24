.class public LX/CiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPB;


# instance fields
.field public A00:LX/C84;

.field public A01:LX/CjA;

.field public A02:Z

.field public final A03:LX/Agg;

.field public final A04:LX/CPd;


# direct methods
.method public constructor <init>(LX/Agg;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CiM;->A03:LX/Agg;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v2, LX/CKG;->A00:LX/DTy;

    .line 7
    .line 8
    sget-object v1, LX/DCC;->A00:LX/DCC;

    .line 9
    .line 10
    new-instance v0, LX/CPd;

    .line 11
    .line 12
    invoke-direct {v0, v3, p1, v2, v1}, LX/CPd;-><init>(LX/Bez;LX/Agg;LX/DTy;LX/00h;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CiM;->A04:LX/CPd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00()LX/CPd;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BA4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BA4;

    .line 6
    .line 7
    iget-object v0, v0, LX/BA4;->A00:LX/B9q;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/CiM;->A04:LX/CPd;

    .line 11
    .line 12
    return-object v0
.end method

.method public A01(LX/C84;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/BA4;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/BA4;

    .line 6
    .line 7
    iget-object v4, p1, LX/C84;->A03:LX/CEx;

    .line 8
    .line 9
    iget-object v1, v4, LX/CEx;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v1, LX/Cny;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/Cny;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/Abu;->A0V(LX/Cny;)LX/CLl;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-static {}, LX/Abr;->A0K()LX/3ZY;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v5, LX/BA4;->A00:LX/B9q;

    .line 29
    .line 30
    iget-object v0, v1, LX/CPd;->A05:LX/CEx;

    .line 31
    .line 32
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v5, LX/BA4;->A01:LX/B9i;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, LX/B9i;->A01(LX/B9q;LX/CLl;)LX/3ZY;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    iget-object v0, p1, LX/C84;->A02:LX/DRn;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, v4}, LX/CPd;->A0K(LX/4gK;LX/DRn;LX/CEx;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, LX/CiM;->A00()LX/CPd;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, p1, LX/C84;->A03:LX/CEx;

    .line 55
    .line 56
    iget-object v1, p1, LX/C84;->A02:LX/DRn;

    .line 57
    .line 58
    invoke-static {}, LX/Abr;->A0K()LX/3ZY;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0, v1, v2}, LX/CPd;->A0K(LX/4gK;LX/DRn;LX/CEx;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public BEP()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/CiM;->A00()LX/CPd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/CiM;->A03:LX/Agg;

    .line 5
    .line 6
    iget-object v1, v0, LX/CPd;->A01:LX/CM8;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/CM8;->A04(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
