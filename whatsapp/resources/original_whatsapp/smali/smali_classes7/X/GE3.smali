.class public final LX/GE3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdQ;


# instance fields
.field public final A00:LX/Gaa;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/00h;

.field public final A03:LX/00h;

.field public final A04:LX/00h;

.field public final A05:LX/00h;


# direct methods
.method public constructor <init>(LX/Gaa;LX/0MA;LX/00h;LX/00h;LX/00h;LX/00h;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GE3;->A00:LX/Gaa;

    .line 4
    .line 5
    iput-object p3, p0, LX/GE3;->A05:LX/00h;

    .line 6
    .line 7
    iput-object p4, p0, LX/GE3;->A04:LX/00h;

    .line 8
    .line 9
    iput-object p5, p0, LX/GE3;->A02:LX/00h;

    .line 10
    .line 11
    iput-object p6, p0, LX/GE3;->A03:LX/00h;

    .line 12
    .line 13
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GE3;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method


# virtual methods
.method public BXj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GE3;->A05:LX/00h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Bcu(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GE3;->A04:LX/00h;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GE3;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0MA;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f122117

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public Bcv()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Blx()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GE3;->A00:LX/Gaa;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Gaa;->BXc()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public Bly()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GE3;->A00:LX/Gaa;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Gaa;->BXc()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public Blz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GE3;->A02:LX/00h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public Bm1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GE3;->A03:LX/00h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Bm3()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bm5()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
