.class public abstract LX/9eE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9eE;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9eE;->A01:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/9eE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A00(LX/918;LX/9eE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v4, LX/918;->A02:LX/918;

    .line 1
    .line 2
    check-cast p1, LX/8Nk;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p2, p3}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [LX/09R;

    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-static {v0, p2, v1, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "flags"

    .line 18
    .line 19
    invoke-static {v0, p3, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/42X;

    .line 27
    .line 28
    if-ne p0, v4, :cond_0

    .line 29
    .line 30
    invoke-direct {v1}, LX/42X;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "mobile_config_api3_consistency_logging"

    .line 34
    .line 35
    :goto_0
    iput-object v0, v1, LX/42X;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/42X;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/8Nk;->A00:LX/05V;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-direct {v1}, LX/42X;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "mobile_config_api2_consistency"

    .line 63
    .line 64
    goto :goto_0
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
    .line 89
.end method
