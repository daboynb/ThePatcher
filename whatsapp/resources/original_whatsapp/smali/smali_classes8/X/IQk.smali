.class public final LX/IQk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I8c;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/IUj;


# direct methods
.method public constructor <init>(LX/IUj;LX/I8c;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IQk;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IQk;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IQk;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LX/IQk;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    .line 26
    iput-object p2, p0, LX/IQk;->A00:LX/I8c;

    .line 27
    .line 28
    iput-object p1, p0, LX/IQk;->A05:LX/IUj;

    .line 29
    .line 30
    invoke-static {p0}, LX/IQk;->A00(LX/IQk;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A00(LX/IQk;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/IQk;->A04:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v7, LX/HYa;->A04:LX/HYa;

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    new-array v2, v6, [LX/I07;

    .line 6
    .line 7
    iget-object v0, p0, LX/IQk;->A00:LX/I8c;

    .line 8
    .line 9
    iget-object v1, v0, LX/I8c;->A03:LX/IFg;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/IFg;->A01()Z

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/I07;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/I07;-><init>(LX/IQk;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v0, v2, v5

    .line 21
    .line 22
    invoke-virtual {v1}, LX/IFg;->A01()Z

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/I07;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/I07;-><init>(LX/IQk;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v0, v2, v3}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/HYa;->A03:LX/HYa;

    .line 39
    .line 40
    new-array v1, v6, [LX/I07;

    .line 41
    .line 42
    new-instance v0, LX/I07;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/I07;-><init>(LX/IQk;)V

    .line 45
    .line 46
    .line 47
    aput-object v0, v1, v5

    .line 48
    .line 49
    new-instance v0, LX/I07;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/I07;-><init>(LX/IQk;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v3}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/HYa;->A05:LX/HYa;

    .line 62
    .line 63
    new-instance v0, LX/I07;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/I07;-><init>(LX/IQk;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/HYa;->A02:LX/HYa;

    .line 76
    .line 77
    new-instance v0, LX/I07;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/I07;-><init>(LX/IQk;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method
