.class public final LX/Ft4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/FFy;

.field public final A04:LX/Ff1;


# direct methods
.method public constructor <init>(LX/FFy;LX/Ff1;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ft4;->A04:LX/Ff1;

    .line 4
    .line 5
    iput p3, p0, LX/Ft4;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Ft4;->A03:LX/FFy;

    .line 8
    .line 9
    iput-wide p4, p0, LX/Ft4;->A01:J

    .line 10
    .line 11
    iput-wide p6, p0, LX/Ft4;->A02:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/Frc;LX/Fc7;I)LX/E1e;
    .locals 5

    .line 0
    iget-object v0, p1, LX/Fc7;->A0Q:LX/E1b;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v4, LX/E1e;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, v4, LX/E1e;->A04:[I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v4, LX/E1e;->A05:[I

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_1
    array-length v0, v2

    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    aget v0, v2, v1

    .line 25
    .line 26
    if-eq v0, p2, :cond_3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v4, v0, LX/E1b;->A02:LX/E1e;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_2
    array-length v0, v2

    .line 36
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget v0, v2, v1

    .line 39
    .line 40
    if-eq v0, p2, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget v1, p0, LX/Frc;->A00:I

    .line 46
    .line 47
    iget v0, v4, LX/E1e;->A00:I

    .line 48
    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_3
    return-object v3
    .line 53
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


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/Ft4;->A04:LX/Ff1;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/Ff1;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/FYq;->A00()LX/FYq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v6, v0, LX/FYq;->A00:LX/E1d;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v6, LX/E1d;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, v4, LX/Ft4;->A03:LX/FFy;

    .line 23
    .line 24
    iget-object v0, v5, LX/Ff1;->A09:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/Frc;

    .line 31
    .line 32
    if-eqz v9, :cond_2

    .line 33
    .line 34
    iget-object v8, v9, LX/Frc;->A04:LX/Gh5;

    .line 35
    .line 36
    instance-of v0, v8, LX/Fc7;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v8, LX/Fc7;

    .line 41
    .line 42
    iget-wide v0, v4, LX/Ft4;->A01:J

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    const-wide/16 v15, 0x0

    .line 46
    .line 47
    cmp-long v2, v0, v15

    .line 48
    .line 49
    invoke-static {v2}, LX/1ae;->A1L(I)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget v13, v8, LX/Fc7;->A0E:I

    .line 54
    .line 55
    if-eqz v6, :cond_9

    .line 56
    .line 57
    iget-boolean v2, v6, LX/E1d;->A04:Z

    .line 58
    .line 59
    and-int/2addr v10, v2

    .line 60
    iget v3, v6, LX/E1d;->A01:I

    .line 61
    .line 62
    iget v2, v6, LX/E1d;->A02:I

    .line 63
    .line 64
    iget v6, v6, LX/E1d;->A00:I

    .line 65
    .line 66
    iget-object v7, v8, LX/Fc7;->A0Q:LX/E1b;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v8}, LX/Fc7;->B3S()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    iget v2, v4, LX/Ft4;->A00:I

    .line 77
    .line 78
    invoke-static {v9, v8, v2}, LX/Ft4;->A00(LX/Frc;LX/Fc7;I)LX/E1e;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    iget-boolean v2, v7, LX/E1e;->A03:Z

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    cmp-long v2, v0, v15

    .line 89
    .line 90
    if-lez v2, :cond_8

    .line 91
    .line 92
    :goto_0
    iget v2, v7, LX/E1e;->A00:I

    .line 93
    .line 94
    move v10, v11

    .line 95
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_2
    if-eqz v10, :cond_3

    .line 104
    .line 105
    move-wide v15, v0

    .line 106
    iget-wide v0, v4, LX/Ft4;->A02:J

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v17

    .line 112
    invoke-static {v0, v1}, LX/DYX;->A06(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    long-to-int v14, v0

    .line 117
    :goto_3
    iget v10, v4, LX/Ft4;->A00:I

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    new-instance v7, LX/E1j;

    .line 121
    .line 122
    move-object v9, v8

    .line 123
    invoke-direct/range {v7 .. v18}, LX/E1j;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 124
    .line 125
    .line 126
    int-to-long v0, v3

    .line 127
    new-instance v3, LX/F7R;

    .line 128
    .line 129
    move-object v8, v3

    .line 130
    move-object v9, v7

    .line 131
    move v10, v6

    .line 132
    move v11, v2

    .line 133
    move-wide v12, v0

    .line 134
    invoke-direct/range {v8 .. v13}, LX/F7R;-><init>(LX/E1j;IIJ)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v5, LX/Ff1;->A06:Landroid/os/Handler;

    .line 138
    .line 139
    const/16 v0, 0x12

    .line 140
    .line 141
    invoke-static {v1, v3, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :cond_3
    const-wide/16 v17, 0x0

    .line 146
    .line 147
    const/4 v14, -0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object/from16 v7, p1

    .line 150
    .line 151
    check-cast v7, Lcom/google/android/gms/tasks/zzw;

    .line 152
    .line 153
    iget-boolean v7, v7, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    const/16 v11, 0x64

    .line 158
    .line 159
    :cond_5
    :goto_4
    const/4 v12, -0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    instance-of v7, v8, Lcom/google/android/gms/common/api/ApiException;

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    check-cast v8, Lcom/google/android/gms/common/api/ApiException;

    .line 170
    .line 171
    iget-object v7, v8, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 172
    .line 173
    iget v11, v7, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 174
    .line 175
    iget-object v7, v7, Lcom/google/android/gms/common/api/Status;->A02:LX/E31;

    .line 176
    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    iget v12, v7, LX/E31;->A01:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const/16 v11, 0x65

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const/4 v11, 0x0

    .line 186
    goto :goto_0

    .line 187
    :cond_9
    const/4 v6, 0x0

    .line 188
    const/16 v3, 0x1388

    .line 189
    .line 190
    const/16 v2, 0x64

    .line 191
    .line 192
    goto :goto_1
    .line 193
.end method
