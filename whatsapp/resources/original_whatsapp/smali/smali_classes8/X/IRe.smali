.class public final LX/IRe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IRe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IRe;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IRe;->A00:LX/IRe;

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final varargs A00(Landroid/content/Context;LX/IOs;[LX/Jv7;)LX/IxR;
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    sget-object v2, LX/K0T;->A00:LX/IKi;

    .line 5
    .line 6
    iget-object v5, p2, LX/IOs;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v1, LX/IZb;

    .line 15
    .line 16
    invoke-direct {v1, p2}, LX/IZb;-><init>(LX/IOs;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-static {v1, v2, v0}, LX/IZb;->A00(LX/IZb;LX/IKi;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/IOs;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/IOs;-><init>(LX/IZb;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/Iyu;

    .line 34
    .line 35
    invoke-direct {v4, p1, v0, p3}, LX/Iyu;-><init>(Landroid/content/Context;LX/IOs;[LX/Jv7;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/IxR;

    .line 39
    .line 40
    invoke-direct {v3, v4}, LX/IxR;-><init>(LX/K0T;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sub-long/2addr v1, v6

    .line 48
    sget-object v0, LX/IOs;->A01:LX/IKi;

    .line 49
    .line 50
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v1, v2, v0}, LX/Iyu;->A03(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
