.class public final LX/J92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZm;


# direct methods
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
.method public bridge synthetic CBZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/GZo;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, LX/GZo;->AmD()LX/0SZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, p1, LX/G72;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LX/G72;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, LX/G72;->A00:LX/Jnp;

    .line 18
    .line 19
    :cond_0
    const-string v0, "result"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "update"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/ENN;

    .line 37
    .line 38
    invoke-direct {v0}, LX/ENN;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v1, v0, LX/0SZ;->A01:[B

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    new-instance v0, LX/IGv;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/IGv;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/Hnc;->A00(LX/IGv;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/0gl;

    .line 58
    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_0
    check-cast v1, LX/IWc;

    .line 64
    .line 65
    new-instance v0, LX/IhI;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/IhI;-><init>(LX/IWc;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v0

    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, LX/IhI;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, LX/IhI;->A07(LX/Jnp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, LX/Hfb;

    .line 90
    .line 91
    new-instance v1, LX/J93;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/IdW;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/IdW;-><init>(LX/Ju3;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, LX/IdW;->A04(LX/Hfb;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, LX/Hhl;

    .line 109
    .line 110
    instance-of v0, v1, LX/HQ8;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v1, LX/HQ8;

    .line 115
    .line 116
    iget-object v0, v1, LX/HQ8;->A00:Lorg/json/JSONObject;

    .line 117
    .line 118
    :goto_1
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_4
    return-object v0

    .line 128
    :cond_5
    new-instance v0, LX/HQA;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/HQA;-><init>(LX/Hhl;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
