.class public Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1255

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A04:LX/05V;

    .line 10
    .line 11
    const v0, 0x182e1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A06:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1257

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A03:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A01:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x1b9c

    .line 40
    .line 41
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A05:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x1b9a

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x1b9b

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A07:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/87T;->A0D()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A00:LX/05V;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;LX/FIX;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0xe

    .line 1
    .line 2
    instance-of v0, p2, LX/GQT;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/GQT;

    .line 8
    .line 9
    iget v0, v3, LX/GQT;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    iget v2, v3, LX/GQT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/GQT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v3, LX/GQT;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v3, LX/GQT;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v4, LX/Eqa;

    .line 39
    .line 40
    instance-of v0, v4, LX/EQs;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v4, LX/EQs;

    .line 46
    .line 47
    iget-object v2, v4, LX/EQs;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/FK8;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, LX/FK8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A03:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 66
    .line 67
    const-string p0, "WA_Experimentation"

    .line 68
    .line 69
    iget-object v6, p1, LX/FIX;->A01:LX/FK9;

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    iput v1, v3, LX/GQT;->A00:I

    .line 74
    .line 75
    iget-object v0, v5, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A03:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 p2, 0x4

    .line 83
    new-instance v4, LX/GRj;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, LX/GRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v2, :cond_0

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    invoke-static {p0, p2, v4}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.tee.caching.TeeAcsRepository.AcsResult.Failure"

    .line 101
    .line 102
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v4, LX/EQr;

    .line 106
    .line 107
    iget-object v1, v4, LX/EQr;->A00:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const-string v1, "ACS Token Fetch Error"

    .line 112
    .line 113
    :cond_4
    iget-boolean v0, v4, LX/EQr;->A01:Z

    .line 114
    .line 115
    invoke-static {v0}, LX/DYX;->A03(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v2, LX/FK8;

    .line 120
    .line 121
    invoke-direct {v2, v3, v1, v0}, LX/FK8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_6
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method
