.class public final LX/JOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K1y;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/090;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/090;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/JOd;->A01:LX/090;

    .line 8
    .line 9
    iput-object p1, p0, LX/JOd;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/JOd;Z)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v3, p0, LX/JOd;->A01:LX/090;

    .line 1
    .line 2
    move-object v2, v3

    .line 3
    check-cast v2, LX/092;

    .line 4
    .line 5
    if-eqz v2, :cond_b

    .line 6
    .line 7
    invoke-static {v2}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    const-class v0, [Z

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v7, "kotlin.BooleanArray"

    .line 26
    .line 27
    :goto_0
    iget-object v6, p0, LX/JOd;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v1, v5

    .line 38
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v7, v1, v5, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string v4, ", "

    .line 51
    .line 52
    const-string v3, "<"

    .line 53
    .line 54
    const-string v2, ">"

    .line 55
    .line 56
    const/16 v1, 0x2a

    .line 57
    .line 58
    new-instance v0, LX/JMm;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/JMm;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3, v2, v6, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-class v0, [C

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v7, "kotlin.CharArray"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-class v0, [B

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v7, "kotlin.ByteArray"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-class v0, [S

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string v7, "kotlin.ShortArray"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-class v0, [I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-string v7, "kotlin.IntArray"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-class v0, [F

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const-string v7, "kotlin.FloatArray"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const-class v0, [J

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    const-string v7, "kotlin.LongArray"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const-class v0, [D

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    const-string v7, "kotlin.DoubleArray"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const-string v7, "kotlin.Array"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    .line 157
    .line 158
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LX/0On;->A01(LX/092;)Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    goto/16 :goto_0
    .line 182
    .line 183
    .line 184
.end method


# virtual methods
.method public AQ2()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOd;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public AT5()LX/090;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOd;->A01:LX/090;

    .line 1
    .line 2
    return-object v0
.end method

.method public B5W()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/JOd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JOd;->A01:LX/090;

    .line 5
    .line 6
    check-cast p1, LX/JOd;

    .line 7
    .line 8
    iget-object v0, p1, LX/JOd;->A01:LX/090;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/JOd;->A00:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, LX/JOd;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JOd;->A01:LX/090;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JOd;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/JOd;->A00(LX/JOd;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " (Kotlin reflection is not available)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
