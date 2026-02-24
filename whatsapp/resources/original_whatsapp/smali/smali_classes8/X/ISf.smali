.class public final LX/ISf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/ISf;


# instance fields
.field public final A00:LX/JnM;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ISf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ISf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ISf;->A02:LX/ISf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ISf;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    new-instance v0, LX/J4b;

    .line 10
    .line 11
    invoke-direct {v0}, LX/J4b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/ISf;->A00:LX/JnM;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/Jw4;
    .locals 10

    .line 0
    const-string v1, "messageType"

    .line 1
    .line 2
    sget-object v0, LX/INo;->A00:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    iget-object v3, p0, LX/ISf;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/Jw4;

    .line 13
    .line 14
    if-nez v4, :cond_8

    .line 15
    .line 16
    iget-object v1, p0, LX/ISf;->A00:LX/JnM;

    .line 17
    .line 18
    check-cast v1, LX/J4b;

    .line 19
    .line 20
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, LX/H95;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/Iid;->A03:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    iget-object v0, v1, LX/J4b;->A00:LX/Jsp;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/Jsp;->CGW(Ljava/lang/Class;)LX/JnI;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v5, v7

    .line 54
    check-cast v5, LX/J4S;

    .line 55
    .line 56
    iget v4, v5, LX/J4S;->A00:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    and-int/lit8 v0, v4, 0x2

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v2, LX/Iid;->A02:LX/HmG;

    .line 70
    .line 71
    sget-object v1, LX/Hsg;->A00:LX/HmE;

    .line 72
    .line 73
    :cond_1
    iget-object v0, v5, LX/J4S;->A01:LX/K0p;

    .line 74
    .line 75
    new-instance v4, LX/J4Z;

    .line 76
    .line 77
    invoke-direct {v4, v1, v0, v2}, LX/J4Z;-><init>(LX/HmE;LX/K0p;LX/HmG;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Jw4;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    sget-object v2, LX/Iid;->A00:LX/HmG;

    .line 90
    .line 91
    sget-object v1, LX/Hsg;->A01:LX/HmE;

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const-string v0, "Protobuf runtime is not correctly loaded."

    .line 96
    .line 97
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v1, 0x1

    .line 107
    and-int/lit8 v0, v4, 0x1

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    sget-object v8, LX/Hsk;->A01:LX/JnJ;

    .line 116
    .line 117
    sget-object v5, LX/Hsi;->A01:LX/Hsi;

    .line 118
    .line 119
    sget-object v9, LX/Iid;->A02:LX/HmG;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    sget-object v4, LX/Hsg;->A00:LX/HmE;

    .line 124
    .line 125
    sget-object v6, LX/Hsj;->A01:LX/JnH;

    .line 126
    .line 127
    :goto_1
    invoke-static/range {v4 .. v9}, LX/J4a;->A0H(LX/HmE;LX/Hsi;LX/JnH;LX/JnI;LX/JnJ;LX/HmG;)LX/J4a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 v4, 0x0

    .line 133
    sget-object v6, LX/Hsj;->A01:LX/JnH;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    sget-object v8, LX/Hsk;->A00:LX/JnJ;

    .line 137
    .line 138
    sget-object v5, LX/Hsi;->A00:LX/Hsi;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    sget-object v9, LX/Iid;->A00:LX/HmG;

    .line 143
    .line 144
    sget-object v4, LX/Hsg;->A01:LX/HmE;

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    sget-object v6, LX/Hsj;->A00:LX/JnH;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    sget-object v9, LX/Iid;->A01:LX/HmG;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    sget-object v6, LX/Hsj;->A00:LX/JnH;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const-string v0, "Protobuf runtime is not correctly loaded."

    .line 158
    .line 159
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_8
    return-object v4

    .line 165
    :cond_9
    invoke-static {v1}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
.end method
