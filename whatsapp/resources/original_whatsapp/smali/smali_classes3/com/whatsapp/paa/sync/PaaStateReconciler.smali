.class public final Lcom/whatsapp/paa/sync/PaaStateReconciler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8121

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A02:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0xbe2

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A04:LX/05V;

    .line 19
    .line 20
    const v0, 0x8185

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A03:LX/05V;

    .line 28
    .line 29
    const v0, 0x812e

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A00:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A01:LX/05V;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/4dr;Lcom/whatsapp/paa/sync/PaaStateReconciler;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    instance-of v0, p2, LX/5IZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/5IZ;

    .line 8
    .line 9
    iget v1, v0, LX/5IZ;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/5IZ;

    .line 19
    .line 20
    iget v2, v6, LX/5IZ;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/5IZ;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v8, v6, LX/5IZ;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/5IZ;->A00:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v4, :cond_4

    .line 43
    .line 44
    if-ne v0, v7, :cond_3

    .line 45
    .line 46
    iget-object v3, v6, LX/5IZ;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v6, LX/5IZ;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_2
    new-instance v6, LX/5IZ;

    .line 56
    .line 57
    invoke-direct {v6, p1, p2, v3}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    iget-object v3, v6, LX/5IZ;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v6, LX/5IZ;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, v6, LX/5IZ;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/whatsapp/paa/sync/PaaStateReconciler;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz p0, :cond_a

    .line 83
    .line 84
    :try_start_0
    iget-object v0, p0, LX/4dr;->A00:LX/4IZ;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    iget-object v0, p0, LX/4dr;->A01:LX/4IZ;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    iget-object v0, p1, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A00:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 107
    .line 108
    invoke-static {p1, v2, v3, v6, v4}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v6}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v5, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v3, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object v2, v1

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    return-object v5

    .line 123
    :goto_4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v0, p1, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A00:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 133
    .line 134
    invoke-static {v2, v3, v1, v6, v7}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3, v6}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v5, :cond_9

    .line 142
    .line 143
    return-object v5

    .line 144
    :goto_5
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "PaaStateReconciler/updateAgeExperience age experience updated - expected: "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", reported: "

    .line 160
    .line 161
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    move-exception v2

    .line 166
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "PaaStateReconciler/updateAgeExperience failed to update age experience: "

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 176
    .line 177
    return-object v0
    .line 178
    .line 179
.end method


# virtual methods
.method public final A01(LX/4eG;LX/0gH;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/0QA;->A00:LX/0QC;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/5KO;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, LX/5KO;-><init>(LX/4eG;Lcom/whatsapp/paa/sync/PaaStateReconciler;LX/0gH;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
