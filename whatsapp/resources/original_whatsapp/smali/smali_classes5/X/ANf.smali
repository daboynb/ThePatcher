.class public LX/ANf;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p9, p0, LX/ANf;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/ANf;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/ANf;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/ANf;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/ANf;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/ANf;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/ANf;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LX/ANf;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/ANf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/ANf;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/ANf;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, LX/ANf;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/ANf;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, LX/ANf;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, LX/ANf;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, LX/ANf;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    :goto_0
    new-instance v0, LX/ANf;

    .line 21
    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v0 .. v9}, LX/ANf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v1, p0, LX/ANf;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, LX/ANf;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v7, p0, LX/ANf;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, LX/ANf;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, LX/ANf;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, LX/ANf;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, LX/ANf;->A07:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v2, p0, LX/ANf;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, LX/ANf;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, LX/ANf;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, LX/ANf;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, LX/ANf;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, LX/ANf;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v7, p0, LX/ANf;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    check-cast v1, LX/ANf;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/ANf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget v0, v9, LX/ANf;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v9, LX/ANf;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v9, LX/ANf;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/whatsapp/registration/ui/task/ChallengeRepository;

    .line 22
    .line 23
    iget-object v2, v9, LX/ANf;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v4, v9, LX/ANf;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v9, LX/ANf;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v9, LX/ANf;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v9, LX/ANf;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v9, LX/ANf;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iput v0, v9, LX/ANf;->A00:I

    .line 38
    .line 39
    invoke-static/range {v2 .. v9}, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A00(Landroid/content/Context;Lcom/whatsapp/registration/ui/task/ChallengeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    if-ne v3, v1, :cond_0

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 47
    .line 48
    iget v0, v9, LX/ANf;->A00:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v9, LX/ANf;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v12, v9, LX/ANf;->A07:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v9, LX/ANf;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v14, v9, LX/ANf;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v15, v9, LX/ANf;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v11, v9, LX/ANf;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, LX/6g1;

    .line 75
    .line 76
    iget-object v0, v9, LX/ANf;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iput v2, v9, LX/ANf;->A00:I

    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    move-object/from16 v17, v9

    .line 83
    .line 84
    invoke-virtual/range {v10 .. v17}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A06(LX/6g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-object v3

    .line 90
    :pswitch_1
    iget v0, v9, LX/ANf;->A00:I

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v9, LX/ANf;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, LX/9pl;

    .line 100
    .line 101
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v5}, LX/9k3;->A01(Landroid/content/Context;LX/9pl;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v0, "PhoneNumberHintsFunnelLogger/logPhoneNumberHintsEvent/currentScreen="

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v3, v9, LX/ANf;->A04:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "/event="

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, v9, LX/ANf;->A05:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "/actionType="

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, v9, LX/ANf;->A03:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "/eventType="

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, LX/ANf;->A06:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "/extraParam="

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, v9, LX/ANf;->A07:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v4, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v9, LX/ANf;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/9UJ;

    .line 165
    .line 166
    iget-object v0, v0, LX/9UJ;->A00:LX/05V;

    .line 167
    .line 168
    invoke-static {v0, v5, v3, v2, v1}, LX/9o8;->A00(LX/05V;LX/9pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
