.class public final LX/F6o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/G6d;

.field public final A01:Ljava/util/List;

.field public final A02:LX/06w;


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
    iput-object v0, p0, LX/F6o;->A00:LX/G6d;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/F6o;->A02:LX/06w;

    .line 18
    .line 19
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0704aa

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v0, 0x4

    .line 31
    new-array v2, v0, [LX/Eqn;

    .line 32
    .line 33
    new-instance v1, LX/ETF;

    .line 34
    .line 35
    invoke-direct {v1, v3, v3}, LX/ETF;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/ETD;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    new-instance v1, LX/ETE;

    .line 50
    .line 51
    invoke-direct {v1, v3, v3}, LX/ETE;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    new-instance v1, LX/ETC;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v1, v2, v0}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/F6o;->A01:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method
