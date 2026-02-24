.class public final LX/C43;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

.field public final A01:LX/Btv;

.field public final A02:LX/0MX;

.field public final A03:LX/0MW;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/CMG;

.field public final A06:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

.field public final A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A08:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/CMG;Lcom/meta/metaai/imagine/service/ImagineNetworkService;LX/0QP;)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C43;->A04:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p3, p0, LX/C43;->A06:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 10
    .line 11
    iput-object p4, p0, LX/C43;->A08:LX/0QP;

    .line 12
    .line 13
    iput-object p2, p0, LX/C43;->A05:LX/CMG;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;-><init>(Landroid/app/Application;LX/CMG;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/C43;->A00:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    .line 22
    .line 23
    new-instance v0, LX/Btv;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Btv;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/C43;->A01:LX/Btv;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const v0, 0x7ffffffe

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/0Pt;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(II)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0PE;->A00:LX/0PF;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0AL;->A03(LX/0PE;LX/0Pt;)I

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/C43;->A02:LX/0MX;

    .line 49
    .line 50
    iput-object v0, p0, LX/C43;->A03:LX/0MW;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/C43;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    :goto_0
    iget-object v1, p0, LX/C43;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Px;

    .line 14
    .line 15
    invoke-interface {v0, v3}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const v0, 0x7ffffffe

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/0Pt;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0PE;->A00:LX/0PF;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0AL;->A03(LX/0PE;LX/0Pt;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/C43;->A02:LX/0MX;

    .line 34
    .line 35
    invoke-interface {v0, v3}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/C43;->A00:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/BG2;

    .line 41
    .line 42
    iget-object v0, v0, LX/CQV;->A00:Landroid/util/LruCache;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
