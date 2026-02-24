.class public final LX/F87;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/G6d;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1496

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/G6d;

    .line 10
    .line 11
    iput-object v0, p0, LX/F87;->A00:LX/G6d;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/F87;->A03:LX/06w;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/F87;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0704aa

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [LX/Eqn;

    .line 39
    .line 40
    new-instance v0, LX/ETF;

    .line 41
    .line 42
    invoke-direct {v0, v2, v2}, LX/ETF;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v3}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/F87;->A01:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, LX/ETD;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/ETE;

    .line 60
    .line 61
    invoke-direct {v0, v2, v2}, LX/ETE;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
