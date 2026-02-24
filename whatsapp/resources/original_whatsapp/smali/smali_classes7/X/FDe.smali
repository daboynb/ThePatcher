.class public LX/FDe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IWa;

.field public A01:LX/IWa;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/FDe;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-class v1, Ljava/util/Date;

    .line 13
    .line 14
    sget-object v0, LX/GVY;->A00:LX/IWa;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-class v0, [I

    .line 20
    .line 21
    sget-object v3, LX/GVZ;->A0C:LX/IWa;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class v0, [Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v1, LX/GVZ;->A05:LX/IWa;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v0, [S

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v0, [Ljava/lang/Short;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v1, [J

    .line 44
    .line 45
    sget-object v0, LX/GVZ;->A0D:LX/IWa;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-class v1, [Ljava/lang/Long;

    .line 51
    .line 52
    sget-object v0, LX/GVZ;->A06:LX/IWa;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-class v1, [B

    .line 58
    .line 59
    sget-object v0, LX/GVZ;->A08:LX/IWa;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-class v1, [Ljava/lang/Byte;

    .line 65
    .line 66
    sget-object v0, LX/GVZ;->A01:LX/IWa;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-class v1, [C

    .line 72
    .line 73
    sget-object v0, LX/GVZ;->A09:LX/IWa;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-class v1, [Ljava/lang/Character;

    .line 79
    .line 80
    sget-object v0, LX/GVZ;->A02:LX/IWa;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-class v1, [F

    .line 86
    .line 87
    sget-object v0, LX/GVZ;->A0B:LX/IWa;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-class v1, [Ljava/lang/Float;

    .line 93
    .line 94
    sget-object v0, LX/GVZ;->A04:LX/IWa;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-class v1, [D

    .line 100
    .line 101
    sget-object v0, LX/GVZ;->A0A:LX/IWa;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-class v1, [Ljava/lang/Double;

    .line 107
    .line 108
    sget-object v0, LX/GVZ;->A03:LX/IWa;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-class v1, [Z

    .line 114
    .line 115
    sget-object v0, LX/GVZ;->A07:LX/IWa;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-class v1, [Ljava/lang/Boolean;

    .line 121
    .line 122
    sget-object v0, LX/GVZ;->A00:LX/IWa;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/GVV;

    .line 128
    .line 129
    invoke-direct {v1, p0}, LX/IWa;-><init>(LX/FDe;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, LX/FDe;->A00:LX/IWa;

    .line 133
    .line 134
    new-instance v0, LX/GVW;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/IWa;-><init>(LX/FDe;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/FDe;->A01:LX/IWa;

    .line 140
    .line 141
    const-class v0, LX/K2C;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-class v1, LX/Jrk;

    .line 147
    .line 148
    iget-object v0, p0, LX/FDe;->A00:LX/IWa;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-class v1, LX/JUt;

    .line 154
    .line 155
    iget-object v0, p0, LX/FDe;->A00:LX/IWa;

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-class v1, LX/JUx;

    .line 161
    .line 162
    iget-object v0, p0, LX/FDe;->A00:LX/IWa;

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/IWa;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FDe;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IWa;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-class v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-class v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    new-instance v0, LX/GVX;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/IWa;-><init>(LX/FDe;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, LX/GVX;->A00:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, LX/GVU;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, LX/GVU;-><init>(Ljava/lang/Class;LX/FDe;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    const-class v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-class p1, LX/JUt;

    .line 69
    .line 70
    :cond_4
    :goto_0
    invoke-static {p1}, LX/Ifo;->A01(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_5
    const-class v0, Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-class p1, LX/JUx;

    .line 90
    .line 91
    goto :goto_0
.end method
