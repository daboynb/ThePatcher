.class public final LX/FsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GWI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FsB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, LX/FsB;->A01:Ljava/util/HashMap;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FsB;->A02:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/FsB;->A04:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/FsB;->A05:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/FsB;->A06:Ljava/util/HashMap;

    .line 44
    .line 45
    iput-object v3, p0, LX/FsB;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static final A00(Landroid/content/ContentResolver;LX/FsB;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/FsB;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, LX/FsB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, LX/FsB;->A01:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LX/FsB;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/Ez3;->A00:Landroid/net/Uri;

    .line 28
    .line 29
    new-instance v1, LX/Dbz;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LX/Dbz;-><init>(LX/FsB;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p1, LX/FsB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, LX/FsB;->A01:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/FsB;->A02:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/FsB;->A04:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/FsB;->A05:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/FsB;->A06:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, LX/FsB;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
