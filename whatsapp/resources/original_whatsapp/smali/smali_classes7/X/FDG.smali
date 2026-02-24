.class public final LX/FDG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Erw;

.field public A01:LX/0Px;

.field public final synthetic A02:LX/G3X;


# direct methods
.method public constructor <init>(LX/Gcf;LX/G3X;Ljava/lang/String;LX/0QP;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/FDG;->A02:LX/G3X;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/EKR;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LX/EKR;-><init>(LX/Gcf;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, LX/FDG;->A00:LX/Erw;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    new-instance v0, LX/GRh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3, v2, v1}, LX/GRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p4}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FDG;->A01:LX/0Px;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/EKS;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/EKS;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FDG;->A01:LX/0Px;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v2, p0, LX/FDG;->A01:LX/0Px;

    .line 13
    .line 14
    iget-object v0, p0, LX/FDG;->A02:LX/G3X;

    .line 15
    .line 16
    iget-object v0, v0, LX/G3X;->A01:LX/FS8;

    .line 17
    .line 18
    iget-object v1, v0, LX/FS8;->A09:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FZf;

    .line 31
    .line 32
    iget-object v0, v0, LX/FZf;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v2, p0, LX/FDG;->A00:LX/Erw;

    .line 38
    .line 39
    return-void
.end method
