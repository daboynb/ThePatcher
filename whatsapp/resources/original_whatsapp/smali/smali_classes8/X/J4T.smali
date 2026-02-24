.class public abstract LX/J4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0p;


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/J4T;->zza:I

    .line 5
    .line 6
    return-void
.end method

.method public static A06(LX/Jw4;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/J4T;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    check-cast v2, LX/H95;

    .line 4
    .line 5
    iget v1, v2, LX/H95;->zzc:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, LX/Jw4;->zzb(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v2, LX/H95;->zzc:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
    .line 20
.end method

.method public static A07(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 8

    .line 0
    sget-object v0, LX/INo;->A00:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    instance-of v0, p0, LX/K1e;

    .line 5
    .line 6
    const-string v4, " is null."

    .line 7
    .line 8
    const-string v3, "Element at index "

    .line 9
    .line 10
    const/16 v7, 0x25

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p0, LX/K1e;

    .line 15
    .line 16
    invoke-interface {p0}, LX/K1e;->CGt()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v6, p1

    .line 21
    check-cast v6, LX/K1e;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {v6, v5}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v7}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v4, v0, v1}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    if-lt v0, v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    instance-of v0, v1, LX/JFK;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast v1, LX/JFK;

    .line 75
    .line 76
    invoke-interface {v6, v1}, LX/K1e;->CGG(LX/JFK;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v1}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_3
    instance-of v0, p0, LX/JnK;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast p0, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    instance-of v0, p0, Ljava/util/Collection;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/Ghz;->A0J(Ljava/util/Collection;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    invoke-static {p1, v2}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v7}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v4, v0, v1}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 164
    .line 165
    if-lt v0, v2, :cond_8

    .line 166
    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-static {v1}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_9
    invoke-static {}, LX/Ghy;->A0Y()Ljava/lang/NullPointerException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/H95;->zzd:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
