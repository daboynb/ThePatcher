.class public final LX/ISg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/ISg;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/IOj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ISg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ISg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ISg;->A02:LX/ISg;

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
    iput-object v0, p0, LX/ISg;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    new-instance v0, LX/IOj;

    .line 10
    .line 11
    invoke-direct {v0}, LX/IOj;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/ISg;->A01:LX/IOj;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/JwG;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .line 0
    const-string v1, "messageType"

    .line 1
    .line 2
    sget-object v0, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    iget-object v3, p0, LX/ISg;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/JwG;

    .line 13
    .line 14
    if-nez v4, :cond_a

    .line 15
    .line 16
    iget-object v1, p0, LX/ISg;->A01:LX/IOj;

    .line 17
    .line 18
    sget-object v0, LX/INb;->A01:LX/I9a;

    .line 19
    .line 20
    const-class v2, LX/HDu;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/INb;->A02:Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    iget-object v0, v1, LX/IOj;->A00:LX/Jsu;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/Jsu;->BD8(Ljava/lang/Class;)LX/I5E;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v4, v8, LX/I5E;->A00:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    and-int/lit8 v0, v4, 0x2

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v2, LX/INb;->A01:LX/I9a;

    .line 65
    .line 66
    sget-object v1, LX/Hsn;->A01:LX/Hmi;

    .line 67
    .line 68
    :cond_1
    iget-object v0, v8, LX/I5E;->A01:LX/K0t;

    .line 69
    .line 70
    new-instance v4, LX/J6I;

    .line 71
    .line 72
    invoke-direct {v4, v1, v0, v2}, LX/J6I;-><init>(LX/Hmi;LX/K0t;LX/I9a;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/JwG;

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    sget-object v2, LX/INb;->A00:LX/I9a;

    .line 85
    .line 86
    sget-object v1, LX/Hsn;->A00:LX/Hmi;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const-string v0, "Protobuf runtime is not correctly loaded."

    .line 91
    .line 92
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    and-int/lit8 v0, v4, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-ne v1, v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :cond_4
    if-eqz v2, :cond_6

    .line 116
    .line 117
    sget-object v7, LX/Hsp;->A01:LX/Hmk;

    .line 118
    .line 119
    sget-object v5, LX/I9s;->A01:LX/I9s;

    .line 120
    .line 121
    sget-object v9, LX/INb;->A01:LX/I9a;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    sget-object v4, LX/Hsn;->A01:LX/Hmi;

    .line 126
    .line 127
    sget-object v6, LX/Hso;->A01:LX/ILD;

    .line 128
    .line 129
    :goto_2
    invoke-static/range {v4 .. v9}, LX/J6J;->A0E(LX/Hmi;LX/I9s;LX/ILD;LX/Hmk;LX/I5E;LX/I9a;)LX/J6J;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 v4, 0x0

    .line 135
    sget-object v6, LX/Hso;->A01:LX/ILD;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    sget-object v7, LX/Hsp;->A00:LX/Hmk;

    .line 139
    .line 140
    sget-object v5, LX/I9s;->A00:LX/I9s;

    .line 141
    .line 142
    sget-object v9, LX/INb;->A00:LX/I9a;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    sget-object v4, LX/Hsn;->A00:LX/Hmi;

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    sget-object v6, LX/Hso;->A00:LX/ILD;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const/4 v4, 0x0

    .line 154
    sget-object v6, LX/Hso;->A00:LX/ILD;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    const-string v0, "Protobuf runtime is not correctly loaded."

    .line 161
    .line 162
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a
    return-object v4

    .line 168
    :cond_b
    invoke-static {v1}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
    .line 173
.end method
