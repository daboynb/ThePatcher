.class public final LX/15L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/15L;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/15M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/15L;

    .line 1
    .line 2
    invoke-direct {v0}, LX/15L;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/15L;->A02:LX/15L;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/15L;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    new-instance v0, LX/15M;

    .line 11
    .line 12
    invoke-direct {v0}, LX/15M;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/15L;->A01:LX/15M;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/15U;
    .locals 11

    .line 0
    const-string v1, "messageType"

    .line 1
    .line 2
    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    iget-object v4, p0, LX/15L;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/15U;

    .line 13
    .line 14
    if-nez v3, :cond_a

    .line 15
    .line 16
    iget-object v1, p0, LX/15L;->A01:LX/15M;

    .line 17
    .line 18
    sget-object v0, LX/15V;->A02:LX/15b;

    .line 19
    .line 20
    const-class v3, LX/14n;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/15V;->A03:Ljava/lang/Class;

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
    const-string v1, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    iget-object v0, v1, LX/15M;->A00:LX/15N;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LX/15N;->BD9(Ljava/lang/Class;)LX/15d;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget v2, v9, LX/15d;->A00:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    and-int/lit8 v0, v2, 0x2

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v2, LX/15V;->A02:LX/15b;

    .line 66
    .line 67
    sget-object v1, LX/15n;->A01:LX/15o;

    .line 68
    .line 69
    :cond_1
    iget-object v0, v9, LX/15d;->A01:Lcom/google/protobuf/MessageLite;

    .line 70
    .line 71
    new-instance v3, LX/Fyo;

    .line 72
    .line 73
    invoke-direct {v3, v1, v0, v2}, LX/Fyo;-><init>(LX/15o;Lcom/google/protobuf/MessageLite;LX/15b;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v4, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/15U;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    sget-object v2, LX/15V;->A00:LX/15b;

    .line 86
    .line 87
    sget-object v1, LX/15n;->A00:LX/15o;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v1, 0x1

    .line 104
    and-int/lit8 v0, v2, 0x1

    .line 105
    .line 106
    if-ne v0, v1, :cond_8

    .line 107
    .line 108
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_1
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-ne v2, v1, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_4
    if-eqz v3, :cond_6

    .line 117
    .line 118
    sget-object v8, LX/15e;->A01:LX/15j;

    .line 119
    .line 120
    sget-object v6, LX/15k;->A01:LX/15k;

    .line 121
    .line 122
    sget-object v10, LX/15V;->A02:LX/15b;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    sget-object v5, LX/15n;->A01:LX/15o;

    .line 127
    .line 128
    sget-object v7, LX/15q;->A01:LX/15s;

    .line 129
    .line 130
    :goto_2
    invoke-static/range {v5 .. v10}, LX/15t;->A0K(LX/15o;LX/15k;LX/15s;LX/15j;LX/15d;LX/15b;)LX/15t;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const/4 v5, 0x0

    .line 136
    sget-object v7, LX/15q;->A01:LX/15s;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    sget-object v8, LX/15e;->A00:LX/15j;

    .line 140
    .line 141
    sget-object v6, LX/15k;->A00:LX/15k;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    sget-object v10, LX/15V;->A00:LX/15b;

    .line 146
    .line 147
    sget-object v5, LX/15n;->A00:LX/15o;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    sget-object v7, LX/15q;->A00:LX/15s;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    sget-object v10, LX/15V;->A01:LX/15b;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    sget-object v7, LX/15q;->A00:LX/15s;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 164
    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_a
    return-object v3

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
.end method
