.class public final LX/FZH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Gam;

.field public static A01:LX/GcK;

.field public static A02:LX/GdQ;

.field public static A03:Ljava/lang/Integer;

.field public static A04:Ljava/lang/ref/WeakReference;

.field public static A05:Ljava/lang/ref/WeakReference;

.field public static final A06:LX/FZH;

.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/FZH;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FZH;->A06:LX/FZH;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/FZH;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/GdQ;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    const/16 v0, 0x91

    .line 5
    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    const/16 v0, 0x9b

    .line 9
    .line 10
    if-eq p1, v0, :cond_7

    .line 11
    .line 12
    const/16 v0, 0xa0

    .line 13
    .line 14
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    const/16 v0, 0xa2

    .line 17
    .line 18
    if-eq p1, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0xa5

    .line 21
    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x190

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1a4

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1b9

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x1f3

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    invoke-interface {p0, v0}, LX/GdQ;->Bcu(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    invoke-interface {p0}, LX/GdQ;->Blz()V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    invoke-interface {p0}, LX/GdQ;->Bm5()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_6
    invoke-interface {p0}, LX/GdQ;->Bm3()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_7
    invoke-interface {p0}, LX/GdQ;->Blx()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_8
    invoke-interface {p0}, LX/GdQ;->Bm1()V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_9
    invoke-interface {p0}, LX/GdQ;->Bly()V

    .line 78
    .line 79
    .line 80
    return v1
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A01(IZ)V
    .locals 1

    .line 0
    sget-object v0, LX/FZH;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/GdQ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/FZH;->A00(LX/GdQ;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, LX/FZH;->A02:LX/GdQ;

    .line 26
    .line 27
    sput-object v0, LX/FZH;->A04:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
