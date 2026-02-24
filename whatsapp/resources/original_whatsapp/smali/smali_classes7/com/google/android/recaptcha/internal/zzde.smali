.class public final Lcom/google/android/recaptcha/internal/zzde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzde;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzde;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/recaptcha/internal/zzde;->zza:Lcom/google/android/recaptcha/internal/zzde;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final zzc(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 0
    instance-of v0, p0, [B

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, [B

    .line 5
    .line 6
    invoke-static {p0}, LX/07Z;->A0N([B)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    return-object v4

    .line 11
    :cond_1
    instance-of v0, p0, [S

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, [S

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    array-length v1, p0

    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_7

    .line 26
    .line 27
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    aget-short v0, p0, v2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p0, [I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p0, [I

    .line 50
    .line 51
    invoke-static {p0}, LX/07Z;->A0P([I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    return-object v4

    .line 56
    :cond_3
    instance-of v0, p0, [J

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p0, [J

    .line 61
    .line 62
    invoke-static {p0}, LX/07Z;->A0Q([J)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    return-object v4

    .line 67
    :cond_4
    instance-of v0, p0, [F

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p0, [F

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    array-length v1, p0

    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v1, v0, :cond_9

    .line 82
    .line 83
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_1
    aget v0, p0, v2

    .line 88
    .line 89
    invoke-static {v4, v0}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    if-ge v2, v1, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    instance-of v0, p0, [D

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    return-object v4

    .line 103
    :cond_6
    check-cast p0, [D

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    array-length v3, p0

    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-eq v3, v0, :cond_8

    .line 114
    .line 115
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_2
    aget-wide v0, p0, v2

    .line 121
    .line 122
    invoke-static {v4, v0, v1}, LX/DYY;->A1U(Ljava/util/AbstractCollection;D)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    if-ge v2, v3, :cond_0

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    aget-short v0, p0, v2

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    aget-wide v0, p0, v1

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    aget v0, p0, v2

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    return-object v4

    .line 155
    :cond_a
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 156
    .line 157
    return-object v4
    .line 158
    .line 159
    .line 160
    .line 161
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 7

    .line 0
    array-length v1, p3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v6, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/DYa;->A0b(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    instance-of v0, v4, Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    move-object v4, v5

    .line 16
    :cond_0
    const/4 v1, 0x5

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-static {p2, p3, v3}, LX/DYZ;->A0m(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v0, v2, Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v3, v0, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    .line 30
    .line 31
    invoke-virtual {p0, v4, v2}, Lcom/google/android/recaptcha/internal/zzde;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {v5, v6, v1}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-static {v5, v6, v1}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_3
    invoke-static {}, LX/DYY;->A0M()Lcom/google/android/recaptcha/internal/zzae;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzde;->zzc(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzde;->zzc(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    instance-of v0, p1, Ljava/lang/Number;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p2, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p2}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :cond_0
    return-object v8

    .line 34
    :cond_1
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-static {v6}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {p1}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v4, v0, v1}, LX/DYY;->A1U(Ljava/util/AbstractCollection;D)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz v7, :cond_5

    .line 71
    .line 72
    instance-of v0, p2, Ljava/lang/Number;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v7}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {p2}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v4, v0, v1}, LX/DYY;->A1U(Ljava/util/AbstractCollection;D)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-array v8, v4, [Ljava/lang/Double;

    .line 128
    .line 129
    :goto_2
    if-ge v5, v4, :cond_0

    .line 130
    .line 131
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v8, v5

    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-array v0, v5, [Ljava/lang/Double;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    return-object v8

    .line 167
    :cond_5
    const/4 v0, 0x5

    .line 168
    invoke-static {v0}, LX/DYa;->A0H(I)Lcom/google/android/recaptcha/internal/zzae;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
