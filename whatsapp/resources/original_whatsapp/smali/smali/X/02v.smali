.class public final LX/02v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final A00:LX/00p;


# direct methods
.method public constructor <init>(LX/00p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/02v;->A00:LX/00p;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/02v;->A00:LX/00p;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/031;

    .line 7
    .line 8
    new-instance v4, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v8, LX/03J;->A01:LX/03J;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_6

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const-wide/16 v0, 0x7530

    .line 30
    .line 31
    const-wide/32 v2, 0x5265c00

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/03L;

    .line 35
    .line 36
    invoke-direct {v6, v7, v0, v1}, LX/03L;-><init>(Ljava/util/Set;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v8, LX/03J;->A02:LX/03J;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    new-instance v6, LX/03L;

    .line 53
    .line 54
    invoke-direct {v6, v7, v0, v1}, LX/03L;-><init>(Ljava/util/Set;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v7, LX/03J;->A03:LX/03J;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    new-array v6, v0, [LX/03M;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    sget-object v0, LX/03M;->A02:LX/03M;

    .line 73
    .line 74
    aput-object v0, v6, v1

    .line 75
    .line 76
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    new-instance v0, LX/03L;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3}, LX/03L;-><init>(Ljava/util/Set;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {}, LX/03J;->values()[LX/03J;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    array-length v0, v0

    .line 114
    if-lt v1, v0, :cond_0

    .line 115
    .line 116
    new-instance v0, LX/03N;

    .line 117
    .line 118
    invoke-direct {v0, v5, v4}, LX/03N;-><init>(LX/031;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_0
    const-string v0, "Not all priorities have been configured"

    .line 123
    .line 124
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_1
    const-string v0, "missing required property: clock"

    .line 131
    .line 132
    new-instance v1, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_2
    const-string v1, "Null flags"

    .line 139
    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    const-string v1, "Null flags"

    .line 147
    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_4
    const-string v1, "Null flags"

    .line 155
    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "Missing required properties:"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_6
    const-string v1, "Null flags"

    .line 186
    .line 187
    new-instance v0, Ljava/lang/NullPointerException;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
    .line 193
    .line 194
    .line 195
.end method
