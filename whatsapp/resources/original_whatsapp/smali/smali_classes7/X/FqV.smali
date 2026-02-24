.class public final LX/FqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYE;


# instance fields
.field public final A00:LX/03H;

.field public final A01:LX/GYD;

.field public final A02:LX/03a;

.field public final A03:LX/02Z;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03H;LX/GYD;LX/03a;LX/02Z;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FqV;->A02:LX/03a;

    .line 4
    .line 5
    iput-object p5, p0, LX/FqV;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/FqV;->A00:LX/03H;

    .line 8
    .line 9
    iput-object p2, p0, LX/FqV;->A01:LX/GYD;

    .line 10
    .line 11
    iput-object p4, p0, LX/FqV;->A03:LX/02Z;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public Bxm(LX/Elw;)V
    .locals 12

    .line 0
    new-instance v8, LX/EtY;

    .line 1
    .line 2
    invoke-direct {v8}, LX/EtY;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/FqV;->A03:LX/02Z;

    .line 6
    .line 7
    iget-object v7, p0, LX/FqV;->A02:LX/03a;

    .line 8
    .line 9
    iget-object v5, p0, LX/FqV;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/FqV;->A01:LX/GYD;

    .line 12
    .line 13
    iget-object v3, p0, LX/FqV;->A00:LX/03H;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v6, LX/02a;

    .line 24
    .line 25
    iget-object v10, v6, LX/02a;->A00:LX/03Q;

    .line 26
    .line 27
    check-cast p1, LX/DyP;

    .line 28
    .line 29
    iget-object v2, p1, LX/DyP;->A00:LX/03J;

    .line 30
    .line 31
    check-cast v7, LX/03b;

    .line 32
    .line 33
    iget-object v1, v7, LX/03b;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v7, LX/03b;->A02:[B

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/03Z;->A00(LX/03J;Ljava/lang/String;[B)LX/03b;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v2, LX/FLw;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/FLw;->A05:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, v6, LX/02a;->A02:LX/031;

    .line 57
    .line 58
    invoke-interface {v0}, LX/031;->AsZ()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/FLw;->A02:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, v6, LX/02a;->A03:LX/031;

    .line 69
    .line 70
    invoke-interface {v0}, LX/031;->AsZ()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/FLw;->A03:Ljava/lang/Long;

    .line 79
    .line 80
    iput-object v5, v2, LX/FLw;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/DyP;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v4, v0}, LX/GYD;->A9K(Ljava/lang/Object;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/FHR;

    .line 89
    .line 90
    invoke-direct {v0, v3, v1}, LX/FHR;-><init>(LX/03H;[B)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, LX/FLw;->A00:LX/FHR;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v2, LX/FLw;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, LX/FLw;->A00()LX/DyY;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v10, LX/03R;

    .line 103
    .line 104
    iget-object v0, v10, LX/03R;->A04:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    const/4 v11, 0x2

    .line 107
    new-instance v6, LX/GHl;

    .line 108
    .line 109
    invoke-direct/range {v6 .. v11}, LX/GHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    const-string v0, "Null priority"

    .line 117
    .line 118
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_1
    const-string v0, "Null backendName"

    .line 124
    .line 125
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_2
    invoke-static {}, LX/DYZ;->A0z()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
.end method
