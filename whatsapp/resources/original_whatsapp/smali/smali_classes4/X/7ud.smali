.class public LX/7ud;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;IIZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/7ud;->$t:I

    .line 1
    .line 2
    iput-boolean p5, p0, LX/7ud;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/7ud;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, LX/7ud;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/7ud;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7ud;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LX/7ud;->A01:I

    .line 7
    .line 8
    iget-boolean v5, p0, LX/7ud;->A03:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    new-instance v0, LX/7ud;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/7ud;-><init>(Ljava/lang/Object;LX/0gH;IIZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-boolean v5, p0, LX/7ud;->A03:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/7ud;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget v3, p0, LX/7ud;->A01:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7ud;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7ud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/7ud;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/7ud;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "AiThreadsManager/deleteAllMarkedThreads: Starting deletion of all threads marked as deleted"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7ud;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1Ka;

    .line 19
    .line 20
    iget-object v0, v0, LX/1Ka;->A03:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2fv;

    .line 27
    .line 28
    iget v2, p0, LX/7ud;->A01:I

    .line 29
    .line 30
    iget-boolean v1, p0, LX/7ud;->A03:Z

    .line 31
    .line 32
    iget-object v0, v0, LX/2fv;->A02:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3Fp;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, LX/3Fp;->A06(IZ)LX/2oJ;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v2, v6, LX/2oJ;->A00:I

    .line 45
    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    const-string v0, "AiThreadsManager/deleteAllMarkedThreads: Failed to delete "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " threads from database"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_0
    const-string v0, "AiThreadsManager/deleteAllMarkedThreads: Successfully deleted "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v0, v6, LX/2oJ;->A01:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " threads"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_2
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 88
    .line 89
    iget v0, p0, LX/7ud;->A00:I

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_3
    iget-object v1, p0, LX/7ud;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;

    .line 102
    .line 103
    iget v4, p0, LX/7ud;->A01:I

    .line 104
    .line 105
    instance-of v0, v5, LX/0gl;

    .line 106
    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move-object v2, v5

    .line 112
    check-cast v2, LX/4cs;

    .line 113
    .line 114
    iget-object v0, v1, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A02:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/6zK;

    .line 121
    .line 122
    iget-object v0, v2, LX/4cs;->A01:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v0, v1, LX/6zK;->A00:LX/05V;

    .line 129
    .line 130
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/0DI;

    .line 135
    .line 136
    const v1, 0x151c3fa3

    .line 137
    .line 138
    .line 139
    const-string v0, "number_of_elements"

    .line 140
    .line 141
    invoke-interface {v2, v1, v4, v0, v3}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v5}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    return-object v6

    .line 149
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v2, p0, LX/7ud;->A03:Z

    .line 153
    .line 154
    iget-object v1, p0, LX/7ud;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;

    .line 157
    .line 158
    iget v0, p0, LX/7ud;->A01:I

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    iput v3, p0, LX/7ud;->A00:I

    .line 163
    .line 164
    invoke-static {v1, p0, v0}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A01(Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;LX/0gH;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_0
    if-ne v5, v6, :cond_3

    .line 169
    .line 170
    return-object v6

    .line 171
    :cond_6
    iput v4, p0, LX/7ud;->A00:I

    .line 172
    .line 173
    invoke-static {v1, p0, v0}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A00(Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;LX/0gH;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
