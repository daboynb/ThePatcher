.class public final LX/IRC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# static fields
.field public static final A0E:LX/JsU;


# instance fields
.field public A00:J

.field public A01:LX/IIT;

.field public A02:LX/If3;

.field public A03:[B

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/Hup;

.field public final A06:LX/K0Y;

.field public final A07:LX/Jmc;

.field public final A08:LX/ITb;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/WeakHashMap;

.field public volatile A0B:LX/I98;

.field public volatile A0C:LX/IBg;

.field public volatile A0D:LX/I2o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/IxU;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/IxU;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IRC;->A0E:LX/JsU;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/IA8;LX/K0Y;LX/ITb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IRC;->A06:LX/K0Y;

    .line 4
    .line 5
    iput-object p4, p0, LX/IRC;->A08:LX/ITb;

    .line 6
    .line 7
    iput-object p1, p0, LX/IRC;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v0, 0x1000

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, LX/IRC;->A03:[B

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, LX/IRC;->A00:J

    .line 18
    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/IRC;->A0A:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    new-instance v0, LX/IyQ;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/IyQ;-><init>(LX/IRC;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/IRC;->A07:LX/Jmc;

    .line 32
    .line 33
    new-instance v0, LX/Hup;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/Hup;-><init>(LX/IRC;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/IRC;->A05:LX/Hup;

    .line 39
    .line 40
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/IRC;->A09:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    return-void
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
.end method
