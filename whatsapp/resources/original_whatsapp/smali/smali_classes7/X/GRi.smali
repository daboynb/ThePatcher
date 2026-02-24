.class public LX/GRi;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FZc;Ljava/lang/Integer;LX/0gH;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/GRi;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GRi;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p4, p0, LX/GRi;->A02:I

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/GRi;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;LX/0gH;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/GRi;->$t:I

    .line 2
    .line 3
    iput p3, p0, LX/GRi;->A02:I

    .line 4
    .line 5
    iput-object p1, p0, LX/GRi;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/GRi;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/GRi;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/FZc;

    .line 7
    .line 8
    iget v1, p0, LX/GRi;->A02:I

    .line 9
    .line 10
    iget-object v0, p0, LX/GRi;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v2, LX/GRi;

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, p2, v1}, LX/GRi;-><init>(LX/FZc;Ljava/lang/Integer;LX/0gH;I)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget v1, p0, LX/GRi;->A02:I

    .line 21
    .line 22
    iget-object v0, p0, LX/GRi;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 25
    .line 26
    new-instance v2, LX/GRi;

    .line 27
    .line 28
    invoke-direct {v2, v0, p2, v1}, LX/GRi;-><init>(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;LX/0gH;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
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
    check-cast v1, LX/GRi;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GRi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/GRi;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget v0, p0, LX/GRi;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/EHf;

    .line 12
    .line 13
    invoke-direct {v1}, LX/EHf;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/GRi;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/FZc;

    .line 19
    .line 20
    invoke-static {v1, v4}, LX/FZc;->A00(LX/EHf;LX/FZc;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/EHf;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iget v0, p0, LX/GRi;->A02:I

    .line 31
    .line 32
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/EHf;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p0, LX/GRi;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/EHf;->A07:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v3, v4, LX/FZc;->A0A:LX/0D8;

    .line 49
    .line 50
    invoke-interface {v3, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/FZc;->A06:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object v2, v4, LX/FZc;->A02:LX/EHg;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/DYX;->A06(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/EHg;->A04:Ljava/lang/Long;

    .line 74
    .line 75
    :cond_1
    iget-object v0, v4, LX/FZc;->A02:LX/EHg;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v3, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    iput-object v0, v4, LX/FZc;->A06:Ljava/lang/Long;

    .line 84
    .line 85
    :cond_3
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 89
    .line 90
    iget v0, p0, LX/GRi;->A00:I

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, LX/GRi;->A02:I

    .line 103
    .line 104
    new-instance v1, LX/EFb;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/EFb;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/GRi;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A06:LX/00j;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Dfj;

    .line 120
    .line 121
    iput-object v1, p0, LX/GRi;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, LX/GRi;->A00:I

    .line 124
    .line 125
    iget-object v0, v0, LX/Dfj;->A0C:LX/0MV;

    .line 126
    .line 127
    invoke-interface {v0, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v3, :cond_3

    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
.end method
