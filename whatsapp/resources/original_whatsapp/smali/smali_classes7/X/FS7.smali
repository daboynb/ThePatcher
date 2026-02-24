.class public final LX/FS7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FU0;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Landroid/content/Intent;

.field public final A08:Landroid/os/IBinder$DeathRecipient;

.field public final A09:LX/FPh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/FS7;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/FU0;LX/FPh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FS7;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FS7;->A05:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FS7;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LX/Ff4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Ff4;-><init>(LX/FS7;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FS7;->A08:Landroid/os/IBinder$DeathRecipient;

    .line 27
    .line 28
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FS7;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    iput-object p1, p0, LX/FS7;->A00:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, LX/FS7;->A01:LX/FU0;

    .line 37
    .line 38
    iput-object p2, p0, LX/FS7;->A07:Landroid/content/Intent;

    .line 39
    .line 40
    iput-object p4, p0, LX/FS7;->A09:LX/FPh;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FS7;->A03:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    return-void
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
