.class public final LX/Cvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSS;


# instance fields
.field public final A00:LX/1M3;

.field public final A01:LX/CF8;

.field public final A02:LX/DSS;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1M3;LX/CF8;LX/DSS;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cvo;->A00:LX/1M3;

    .line 8
    .line 9
    iput-object p3, p0, LX/Cvo;->A02:LX/DSS;

    .line 10
    .line 11
    iput-object p2, p0, LX/Cvo;->A01:LX/CF8;

    .line 12
    .line 13
    iput-object p4, p0, LX/Cvo;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    new-instance v0, LX/C8I;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-wide v1, v0, LX/C8I;->A01:J

    .line 24
    .line 25
    iput-wide v1, v0, LX/C8I;->A00:J

    .line 26
    .line 27
    iput-object v4, v0, LX/C8I;->A03:Ljava/util/Map;

    .line 28
    .line 29
    iput-object v3, v0, LX/C8I;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public BPV(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cvo;->A02:LX/DSS;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/DSS;->BPV(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public Bj1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Cvo;->A00:LX/1M3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 3
    .line 4
    iget-object v2, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/Cvo;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/Cvo;->A01:LX/CF8;

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/CF8;->A00(LX/CF8;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, LX/CF8;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-object v0, v1, LX/CF8;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/Cvo;->A00(Ljava/lang/Object;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/C8I;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v0, v1, LX/CF8;->A01:LX/07T;

    .line 40
    .line 41
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v0, v1, LX/CF8;->A05:LX/00j;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, v4, LX/C8I;->A01:J

    .line 57
    .line 58
    iput-object v5, v4, LX/C8I;->A03:Ljava/util/Map;

    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/CF8;->A00(LX/CF8;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v1, LX/CF8;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v6

    .line 79
    :try_start_1
    iget-object v0, v1, LX/CF8;->A03:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/Cvo;->A00(Ljava/lang/Object;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/C8I;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v0, v1, LX/CF8;->A01:LX/07T;

    .line 93
    .line 94
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-object v0, v1, LX/CF8;->A04:LX/00j;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    add-long/2addr v2, v0

    .line 109
    iput-wide v2, v4, LX/C8I;->A00:J

    .line 110
    .line 111
    iget-object v0, v4, LX/C8I;->A02:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    monitor-exit v6

    .line 117
    iget-object v0, p0, LX/Cvo;->A02:LX/DSS;

    .line 118
    .line 119
    invoke-interface {v0, p1, p2}, LX/DSS;->Bj1(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v6

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
