.class public LX/9fX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/os/Handler;

.field public A0A:LX/AaY;

.field public A0B:LX/Ia2;

.field public A0C:LX/9ID;

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:LX/AET;

.field public final A0F:LX/9UD;

.field public final A0G:LX/9ld;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/9ld;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9ld;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9fX;->A0J:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9fX;->A0O:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9fX;->A0H:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/9fX;->A0D:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9fX;->A0I:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9fX;->A0K:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9fX;->A0L:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, LX/9UD;

    .line 52
    .line 53
    invoke-direct {v0}, LX/9UD;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/9fX;->A0F:LX/9UD;

    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    new-instance v0, LX/AHH;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/AHH;-><init>(LX/9fX;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/9fX;->A0M:Ljava/lang/Runnable;

    .line 66
    .line 67
    new-instance v0, LX/AET;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/AET;-><init>(LX/9fX;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/9fX;->A0E:LX/AET;

    .line 73
    .line 74
    iput-object p1, p0, LX/9fX;->A0N:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, p0, LX/9fX;->A0G:LX/9ld;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public static A00(LX/9fX;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9fX;->A0L:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iput-wide p1, p0, LX/9fX;->A08:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/9fX;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/9fX;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/9fX;->A03:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, LX/9fX;->A07:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/9fX;->A06:J

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
