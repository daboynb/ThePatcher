.class public final Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/F9y;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/16 v8, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const v3, 0x15180

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x40

    .line 9
    .line 10
    const/16 v5, 0x1c20

    .line 11
    .line 12
    const/16 v6, 0x30

    .line 13
    .line 14
    new-instance v0, LX/F9y;

    .line 15
    .line 16
    move v2, v1

    .line 17
    invoke-direct/range {v0 .. v8}, LX/F9y;-><init>(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A03:LX/F9y;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182df

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A00:LX/05V;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/GQL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/GQL;

    .line 7
    .line 8
    iget v1, v0, LX/GQL;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, LX/GQL;

    .line 18
    .line 19
    iget v2, v8, LX/GQL;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/GQL;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v4, v8, LX/GQL;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v8, LX/GQL;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v8, LX/GQL;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v8, LX/GQL;

    .line 47
    .line 48
    invoke-direct {v8, p0, p2, v3}, LX/GQL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A01:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/Gcg;

    .line 67
    .line 68
    sget-object v5, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A03:LX/F9y;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A00:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x4641

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iput-object p0, v8, LX/GQL;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v8, LX/GQL;->A00:I

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v6, p1

    .line 88
    invoke-interface/range {v4 .. v9}, LX/Gcg;->ANf(LX/F9y;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v3, :cond_5

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_5
    move-object v2, p0

    .line 96
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    :try_start_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    check-cast v4, LX/EqQ;

    .line 101
    .line 102
    instance-of v0, v4, LX/EKV;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast v4, LX/EKV;

    .line 107
    .line 108
    iget-object v0, v4, LX/EKV;->A01:Ljava/lang/String;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    instance-of v0, v4, LX/EKU;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "ForwardCounterAcsRepository/ACS token not ready, reason: "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    check-cast v4, LX/EKU;

    .line 125
    .line 126
    iget v0, v4, LX/EKU;->A00:I

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    instance-of v0, v4, LX/EKT;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "ForwardCounterAcsRepository/ACS token issuance failed, errorCode: "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    check-cast v4, LX/EKT;

    .line 146
    .line 147
    iget v0, v4, LX/EKT;->A00:I

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :catch_0
    move-exception v3

    .line 159
    move-object v2, p0

    .line 160
    goto :goto_3

    .line 161
    :catch_1
    move-exception v3

    .line 162
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "IllegalStateException during token fetch "

    .line 167
    .line 168
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A02:LX/05V;

    .line 172
    .line 173
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v1, "IllegalStateException during token fetch"

    .line 178
    .line 179
    const-string v0, "ForwardCounterAcsRepository"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    const/4 v0, 0x0

    .line 185
    return-object v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
