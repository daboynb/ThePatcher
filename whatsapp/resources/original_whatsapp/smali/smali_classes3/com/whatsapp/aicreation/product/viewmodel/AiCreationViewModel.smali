.class public final Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/0zo;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

.field public final A08:Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

.field public final A09:LX/4mZ;

.field public final A0A:Lcom/whatsapp/bot/creation/AiCreationService;

.field public final A0B:LX/0MV;

.field public final A0C:LX/0MV;

.field public final A0D:LX/0MV;

.field public final A0E:LX/0MV;

.field public final A0F:LX/0MX;

.field public final A0G:LX/01w;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0l()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A04:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0G:LX/01w;

    .line 20
    .line 21
    const v0, 0x8046

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A01:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x123d

    .line 31
    .line 32
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0A:Lcom/whatsapp/bot/creation/AiCreationService;

    .line 39
    .line 40
    const/16 v0, 0x1239

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4mZ;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A09:LX/4mZ;

    .line 49
    .line 50
    const v0, 0x8076

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A08:Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    .line 60
    .line 61
    const v0, 0x8075

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07:Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 71
    .line 72
    const/16 v0, 0x1945

    .line 73
    .line 74
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A03:LX/05V;

    .line 79
    .line 80
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A02:LX/05V;

    .line 85
    .line 86
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A06:LX/05V;

    .line 91
    .line 92
    const/16 v0, 0x1834

    .line 93
    .line 94
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A05:LX/05V;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0F:LX/0MX;

    .line 106
    .line 107
    sget-object v1, LX/1Ke;->A04:LX/1Ke;

    .line 108
    .line 109
    invoke-static {v1, v2, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0D:LX/0MV;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v1, v0, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v1, v0, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0B:LX/0MV;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v1, v0, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0C:LX/0MV;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method

.method public static A00(LX/00j;)LX/4Fz;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 5
    .line 6
    iget-object p0, v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    .line 7
    .line 8
    const-string v0, "creation_mode"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4Fz;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/4Fz;->A02:LX/4Fz;

    .line 19
    .line 20
    :cond_0
    return-object v0
    .line 21
.end method

.method public static final A01(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/5i7;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    instance-of v0, p2, LX/5IY;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/5IY;

    .line 8
    .line 9
    iget v0, v6, LX/5IY;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v6, LX/5IY;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5IY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/5IY;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5IY;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_4

    .line 34
    .line 35
    iget-object v3, v6, LX/5IY;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/2pe;

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "AiCreationViewModel/update bot profile DB with the new bot- "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/2pe;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A06:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p1, v0, v1}, LX/4px;->A03(LX/5i7;J)LX/2pe;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0G:LX/01w;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v3, p0, v1, v0}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v3, v6, LX/5IY;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v6, LX/5IY;->A00:I

    .line 85
    .line 86
    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v5, :cond_0

    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "AiCreationViewModel/bot profile DB isn\'t updated - "

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {p0, p2, v3}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A02(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/5i7;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    instance-of v0, p2, LX/5IY;

    .line 3
    .line 4
    move-object v9, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, LX/5IY;

    .line 9
    .line 10
    iget v0, v6, LX/5IY;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v6, LX/5IY;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v6, LX/5IY;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v6, LX/5IY;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v6, LX/5IY;->A00:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v4, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p0, p1

    .line 46
    invoke-interface {p1}, LX/5i7;->Ajx()LX/5iP;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LX/5iP;->AnR()LX/5hn;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, LX/5hn;->AQk()LX/4Hy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, LX/5hn;->Ass()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, LX/5hn;->AV7()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    new-instance v8, LX/2pW;

    .line 83
    .line 84
    invoke-direct {v8, v2, v1, v0}, LX/2pW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v9, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0G:LX/01w;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    const/16 p2, 0x1f

    .line 91
    .line 92
    new-instance v7, LX/5Kd;

    .line 93
    .line 94
    invoke-direct/range {v7 .. v12}, LX/5Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 95
    .line 96
    .line 97
    iput-object v8, v6, LX/5IY;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v6, LX/5IY;->A00:I

    .line 100
    .line 101
    invoke-static {v6, v0, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v5, :cond_0

    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_2
    invoke-static {p0, p2, v3}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A03(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p2, LX/5Ia;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/5Ia;

    .line 8
    .line 9
    iget v0, v4, LX/5Ia;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v4, LX/5Ia;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5Ia;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v8, v4, LX/5Ia;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/5Ia;->A00:I

    .line 29
    .line 30
    const-string v2, "created_persona"

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v0, v9, :cond_8

    .line 41
    .line 42
    if-eq v0, v11, :cond_3

    .line 43
    .line 44
    if-eq v0, v10, :cond_5

    .line 45
    .line 46
    if-eq v0, v6, :cond_8

    .line 47
    .line 48
    if-eq v0, v7, :cond_8

    .line 49
    .line 50
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_0
    invoke-static {p0, p2, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    .line 64
    .line 65
    const-string v1, "creation_mode"

    .line 66
    .line 67
    sget-object v0, LX/4Fz;->A03:LX/4Fz;

    .line 68
    .line 69
    invoke-virtual {v8, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/4so;

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "AiCreationViewModel/restore AI for edit: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, v8, LX/4so;->A05:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    .line 95
    .line 96
    new-instance v1, LX/51l;

    .line 97
    .line 98
    invoke-direct {v1, v8}, LX/51l;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput v9, v4, LX/5Ia;->A00:I

    .line 102
    .line 103
    :goto_1
    invoke-interface {v2, v1, v4}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v3, :cond_9

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    .line 111
    .line 112
    sget-object v0, LX/51k;->A00:LX/51k;

    .line 113
    .line 114
    invoke-static {p0, p1, v4, v11}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0, v4}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v3, :cond_4

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_3
    iget-object p1, v4, LX/5Ia;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object p0, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 131
    .line 132
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0A:Lcom/whatsapp/bot/creation/AiCreationService;

    .line 136
    .line 137
    invoke-static {p0, v5, v4, v10}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/bot/creation/AiCreationService;->A0I(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-ne v8, v3, :cond_6

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_5
    iget-object p0, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 150
    .line 151
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v8, LX/5Z1;

    .line 155
    .line 156
    instance-of v0, v8, LX/52h;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    .line 161
    .line 162
    check-cast v8, LX/52h;

    .line 163
    .line 164
    iget-object v0, v8, LX/52h;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    .line 170
    .line 171
    new-instance v1, LX/51l;

    .line 172
    .line 173
    invoke-direct {v1, v0}, LX/51l;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    iput v6, v4, LX/5Ia;->A00:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    instance-of v0, v8, LX/52g;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    .line 186
    .line 187
    check-cast v8, LX/52g;

    .line 188
    .line 189
    iget v0, v8, LX/52g;->A00:I

    .line 190
    .line 191
    new-instance v1, LX/51m;

    .line 192
    .line 193
    invoke-direct {v1, v0}, LX/51m;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    iput v7, v4, LX/5Ia;->A00:I

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static final A04(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p2, LX/5Ia;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/5Ia;

    .line 8
    .line 9
    iget v0, v6, LX/5Ia;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v6, LX/5Ia;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5Ia;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/5Ia;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5Ia;->A00:I

    .line 29
    .line 30
    const-string v4, "description"

    .line 31
    .line 32
    const-string v8, "created_persona"

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    if-eq v0, v9, :cond_5

    .line 43
    .line 44
    if-eq v0, v7, :cond_8

    .line 45
    .line 46
    if-eq v0, v3, :cond_8

    .line 47
    .line 48
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    invoke-static {p0, p2, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "AiCreationViewModel/createAi with description: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    .line 78
    .line 79
    sget-object v0, LX/51k;->A00:LX/51k;

    .line 80
    .line 81
    invoke-static {p0, p1, v6, v2}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0, v6}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v5, :cond_3

    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_2
    iget-object p1, v6, LX/5Ia;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object p0, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 98
    .line 99
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    .line 103
    .line 104
    invoke-virtual {v0, v8}, LX/0zo;->A04(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, p1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0F:LX/0MX;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, LX/51l;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast v1, LX/51l;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v0, v1, LX/51l;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/4sd;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v0, LX/4sd;->A00:LX/4IF;

    .line 132
    .line 133
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0A:Lcom/whatsapp/bot/creation/AiCreationService;

    .line 134
    .line 135
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0, v2, v6, v9}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1, v0, v6}, Lcom/whatsapp/bot/creation/AiCreationService;->A0D(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v5, :cond_6

    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_4
    sget-object v0, LX/4IF;->A01:LX/4IF;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object p0, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 155
    .line 156
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v1, LX/5Z1;

    .line 160
    .line 161
    instance-of v0, v1, LX/52h;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    check-cast v1, LX/52h;

    .line 166
    .line 167
    iget-object v3, v1, LX/52h;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    .line 170
    .line 171
    invoke-virtual {v0, v8, v3}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    .line 175
    .line 176
    new-instance v1, LX/51l;

    .line 177
    .line 178
    invoke-direct {v1, v3}, LX/51l;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object p0, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    iput v7, v6, LX/5Ia;->A00:I

    .line 184
    .line 185
    :goto_2
    invoke-interface {v2, v1, v6}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v5, :cond_9

    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_7
    instance-of v0, v1, LX/52g;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    .line 197
    .line 198
    check-cast v1, LX/52g;

    .line 199
    .line 200
    iget v0, v1, LX/52g;->A00:I

    .line 201
    .line 202
    new-instance v1, LX/51m;

    .line 203
    .line 204
    invoke-direct {v1, v0}, LX/51m;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object p0, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, v6, LX/5Ia;->A00:I

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    iget-object p0, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 215
    .line 216
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, LX/0zo;->A04(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static final A05(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    instance-of v0, p1, LX/5Ia;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/5Ia;

    .line 8
    .line 9
    iget v0, v4, LX/5Ia;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v4, LX/5Ia;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5Ia;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/5Ia;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/5Ia;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v6, :cond_2

    .line 35
    .line 36
    if-ne v0, v5, :cond_5

    .line 37
    .line 38
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    .line 48
    .line 49
    const-string v1, "creation_mode"

    .line 50
    .line 51
    sget-object v0, LX/4Fz;->A02:LX/4Fz;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "created_persona"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/4so;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "AiCreationViewModel/restore saved AI: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/4so;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    .line 81
    .line 82
    new-instance v0, LX/51l;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/51l;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v2, v4, v6}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0, v4}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v3, :cond_3

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_2
    iget-object p0, v4, LX/5Ia;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 100
    .line 101
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0D:LX/0MV;

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    new-instance v0, LX/5MA;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, LX/5Ia;->A04(LX/5Ia;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v0, v2}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v3, :cond_0

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_4
    invoke-static {p0, p1, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
.end method

.method public static final A06(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v1, 0x6

    .line 1
    instance-of v0, p1, LX/5IZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/5IZ;

    .line 7
    .line 8
    iget v0, v4, LX/5IZ;->$t:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v3, v4, LX/5IZ;->A00:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v0, v3, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    iput v3, v4, LX/5IZ;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v7, v4, LX/5IZ;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/5IZ;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    new-instance v4, LX/5IZ;

    .line 39
    .line 40
    invoke-direct {v4, p0, p1, v1}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    iget-object v2, v4, LX/5IZ;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, LX/095;

    .line 49
    .line 50
    iget-object p0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 53
    .line 54
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    .line 62
    .line 63
    iput-object p0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, v4, LX/5IZ;->A00:I

    .line 69
    .line 70
    invoke-static {v4, v2}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-ne v7, v3, :cond_2

    .line 75
    .line 76
    :cond_1
    return-object v3

    .line 77
    :pswitch_2
    iget-object p2, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, LX/095;

    .line 80
    .line 81
    iget-object p0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 84
    .line 85
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v7, :cond_d

    .line 89
    .line 90
    iget-object v6, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0B:LX/0MV;

    .line 91
    .line 92
    sget-object v2, LX/51k;->A00:LX/51k;

    .line 93
    .line 94
    iput-object p0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v7, v4, LX/5IZ;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    iput v0, v4, LX/5IZ;->A00:I

    .line 102
    .line 103
    invoke-interface {v6, v2, v4}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eq v0, v3, :cond_1

    .line 108
    .line 109
    move-object v2, v7

    .line 110
    :goto_1
    iput-object p0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v4, LX/5IZ;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    iput v0, v4, LX/5IZ;->A00:I

    .line 118
    .line 119
    invoke-interface {p2, v2, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-ne v7, v3, :cond_3

    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_3
    iget-object p0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 129
    .line 130
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    move-object v6, v7

    .line 134
    check-cast v6, LX/5Z1;

    .line 135
    .line 136
    instance-of v0, v6, LX/52h;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    check-cast v6, LX/52h;

    .line 141
    .line 142
    iget-object v6, v6, LX/52h;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, LX/5i7;

    .line 145
    .line 146
    iput-object p0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    iput v0, v4, LX/5IZ;->A00:I

    .line 152
    .line 153
    invoke-static {p0, v6, v4}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A02(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/5i7;LX/0gH;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v3, :cond_4

    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_4
    iget-object v6, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, LX/5i7;

    .line 163
    .line 164
    iget-object p0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 167
    .line 168
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iput-object p0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    iput v0, v4, LX/5IZ;->A00:I

    .line 177
    .line 178
    invoke-static {p0, v6, v4}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A01(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/5i7;LX/0gH;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v3, :cond_5

    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_5
    iget-object v6, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, LX/5i7;

    .line 188
    .line 189
    iget-object p0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 192
    .line 193
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A08:Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    .line 197
    .line 198
    iput-object p0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    iput v1, v4, LX/5IZ;->A00:I

    .line 203
    .line 204
    iget-object v1, v2, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A01:LX/01w;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v2, v5, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v4, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v3, :cond_6

    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_6
    iget-object v6, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, LX/5i7;

    .line 221
    .line 222
    iget-object p0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 225
    .line 226
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object v7, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07:Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 230
    .line 231
    iput-object p0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v0, 0x7

    .line 236
    iput v0, v4, LX/5IZ;->A00:I

    .line 237
    .line 238
    iget-object v2, v7, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02:LX/01w;

    .line 239
    .line 240
    const/16 v1, 0x31

    .line 241
    .line 242
    new-instance v0, LX/5KK;

    .line 243
    .line 244
    invoke-direct {v0, v7, v5, v1}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v3, :cond_7

    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_7
    iget-object v6, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, LX/5i7;

    .line 257
    .line 258
    iget-object p0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 261
    .line 262
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-interface {v6}, LX/5i7;->getId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_8

    .line 270
    .line 271
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A03:LX/05V;

    .line 272
    .line 273
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 274
    .line 275
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/4gT;

    .line 280
    .line 281
    sget-object v0, LX/4Id;->A02:LX/4Id;

    .line 282
    .line 283
    invoke-virtual {v1, v0, v7}, LX/4gT;->A02(LX/4Id;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/4gT;

    .line 291
    .line 292
    sget-object v0, LX/4Id;->A03:LX/4Id;

    .line 293
    .line 294
    invoke-virtual {v1, v0, v7}, LX/4gT;->A02(LX/4Id;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    iput-object p0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v6, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    const/16 v0, 0x8

    .line 302
    .line 303
    iput v0, v4, LX/5IZ;->A00:I

    .line 304
    .line 305
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A01:LX/05V;

    .line 306
    .line 307
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/5cy;

    .line 312
    .line 313
    invoke-interface {v0, v4}, LX/5cy;->ADp(LX/0gH;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v3, :cond_b

    .line 318
    .line 319
    return-object v3

    .line 320
    :cond_9
    instance-of v0, v6, LX/52g;

    .line 321
    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    iput-object p0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v6, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    const/16 v0, 0xa

    .line 329
    .line 330
    iput v0, v4, LX/5IZ;->A00:I

    .line 331
    .line 332
    const-wide/16 v0, 0x3e8

    .line 333
    .line 334
    invoke-static {v4, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v3, :cond_a

    .line 339
    .line 340
    return-object v3

    .line 341
    :pswitch_8
    iget-object v6, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v6, LX/5Z1;

    .line 344
    .line 345
    iget-object p0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 348
    .line 349
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0B:LX/0MV;

    .line 353
    .line 354
    check-cast v6, LX/52g;

    .line 355
    .line 356
    iget v0, v6, LX/52g;->A00:I

    .line 357
    .line 358
    new-instance v1, LX/51m;

    .line 359
    .line 360
    invoke-direct {v1, v0}, LX/51m;-><init>(I)V

    .line 361
    .line 362
    .line 363
    iput-object v5, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v5, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    const/16 v0, 0xb

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_9
    iget-object v6, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object p0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 375
    .line 376
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0B:LX/0MV;

    .line 380
    .line 381
    new-instance v1, LX/51l;

    .line 382
    .line 383
    invoke-direct {v1, v6}, LX/51l;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iput-object v5, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v5, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 389
    .line 390
    const/16 v0, 0x9

    .line 391
    .line 392
    :goto_2
    iput v0, v4, LX/5IZ;->A00:I

    .line 393
    .line 394
    invoke-interface {v2, v1, v4}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v3, :cond_d

    .line 399
    .line 400
    return-object v3

    .line 401
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :pswitch_a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_a
    .end packed-switch
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
.end method

.method public static A07(LX/00j;)LX/0MV;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "original_image_uri_"

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public final A0Y(II)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A09:LX/4mZ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v1

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/4mZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0Z(LX/4IQ;LX/4sm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 53

    .line 0
    move-object/from16 v16, p11

    .line 1
    .line 2
    move-object/from16 v10, p10

    .line 3
    .line 4
    move-object/from16 v17, p9

    .line 5
    .line 6
    move-object/from16 v18, p8

    .line 7
    .line 8
    move-object/from16 v11, p7

    .line 9
    .line 10
    move-object/from16 v12, p6

    .line 11
    .line 12
    move-object/from16 v19, p1

    .line 13
    .line 14
    move-object/from16 v13, p5

    .line 15
    .line 16
    move-object/from16 v14, p4

    .line 17
    .line 18
    move-object/from16 v15, p3

    .line 19
    .line 20
    move-object/from16 v52, p0

    .line 21
    .line 22
    move-object/from16 v0, v52

    .line 23
    .line 24
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0MU;->Amm()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/5Yv;

    .line 35
    .line 36
    instance-of v0, v1, LX/51l;

    .line 37
    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    check-cast v1, LX/51l;

    .line 41
    .line 42
    iget-object v9, v1, LX/51l;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, LX/4so;

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    iget-object v15, v9, LX/4so;->A02:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    if-nez p4, :cond_1

    .line 51
    .line 52
    iget-object v14, v9, LX/4so;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    if-nez p5, :cond_2

    .line 55
    .line 56
    iget-object v13, v9, LX/4so;->A05:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    iget-object v8, v9, LX/4so;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v9, LX/4so;->A09:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v51, v0

    .line 63
    .line 64
    iget-object v7, v9, LX/4so;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object v0, v9, LX/4so;->A00:LX/4IQ;

    .line 69
    .line 70
    move-object/from16 v19, v0

    .line 71
    .line 72
    :cond_3
    if-nez p6, :cond_4

    .line 73
    .line 74
    iget-object v12, v9, LX/4so;->A0G:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    if-nez p7, :cond_5

    .line 77
    .line 78
    iget-object v11, v9, LX/4so;->A0M:Ljava/util/List;

    .line 79
    .line 80
    :cond_5
    move-object/from16 v0, p2

    .line 81
    .line 82
    if-eqz p2, :cond_b

    .line 83
    .line 84
    iget-object v6, v0, LX/4sm;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v0, LX/4sm;->A05:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, LX/4sm;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v0, LX/4sm;->A03:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    if-nez p8, :cond_6

    .line 93
    .line 94
    iget-object v0, v9, LX/4so;->A0J:Ljava/util/List;

    .line 95
    .line 96
    move-object/from16 v18, v0

    .line 97
    .line 98
    :cond_6
    if-nez p9, :cond_7

    .line 99
    .line 100
    iget-object v0, v9, LX/4so;->A0K:Ljava/util/List;

    .line 101
    .line 102
    move-object/from16 v17, v0

    .line 103
    .line 104
    :cond_7
    if-nez p10, :cond_8

    .line 105
    .line 106
    iget-object v10, v9, LX/4so;->A0L:Ljava/util/List;

    .line 107
    .line 108
    :cond_8
    if-nez p11, :cond_9

    .line 109
    .line 110
    iget-object v0, v9, LX/4so;->A0I:Ljava/util/List;

    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    :cond_9
    const/4 v2, 0x0

    .line 115
    iget-object v0, v9, LX/4so;->A07:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v50, v0

    .line 118
    .line 119
    iget-object v0, v9, LX/4so;->A08:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v49, v0

    .line 122
    .line 123
    iget-object v0, v9, LX/4so;->A04:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v48, v0

    .line 126
    .line 127
    iget-object v1, v9, LX/4so;->A01:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v9, LX/4so;->A0H:Ljava/util/List;

    .line 130
    .line 131
    move-object/from16 v36, v0

    .line 132
    .line 133
    iget-object v0, v9, LX/4so;->A0N:Ljava/util/List;

    .line 134
    .line 135
    move-object/from16 v27, v0

    .line 136
    .line 137
    iget-object v0, v9, LX/4so;->A0O:Ljava/util/List;

    .line 138
    .line 139
    move-object/from16 v26, v0

    .line 140
    .line 141
    iget-object v0, v9, LX/4so;->A0P:Ljava/util/List;

    .line 142
    .line 143
    move-object/from16 v25, v0

    .line 144
    .line 145
    iget-object v0, v9, LX/4so;->A0Q:Ljava/util/List;

    .line 146
    .line 147
    move-object/from16 v24, v0

    .line 148
    .line 149
    iget-boolean v0, v9, LX/4so;->A0U:Z

    .line 150
    .line 151
    move/from16 v23, v0

    .line 152
    .line 153
    iget-object v0, v9, LX/4so;->A06:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v22, v0

    .line 156
    .line 157
    iget-boolean v0, v9, LX/4so;->A0T:Z

    .line 158
    .line 159
    move/from16 v21, v0

    .line 160
    .line 161
    iget-object v0, v9, LX/4so;->A0R:Ljava/util/List;

    .line 162
    .line 163
    move-object/from16 v20, v0

    .line 164
    .line 165
    iget-object v0, v9, LX/4so;->A0S:Ljava/util/Map;

    .line 166
    .line 167
    const/4 v9, 0x2

    .line 168
    invoke-static {v15, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14, v13}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v11, v12, v8}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v9, 0xa

    .line 178
    .line 179
    invoke-static {v7, v9, v1}, LX/3WF;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v9, 0x1b

    .line 183
    .line 184
    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v9, LX/4so;

    .line 188
    .line 189
    move-object/from16 v28, v1

    .line 190
    .line 191
    move-object/from16 v29, v22

    .line 192
    .line 193
    move-object/from16 v30, v6

    .line 194
    .line 195
    move-object/from16 v31, v4

    .line 196
    .line 197
    move-object/from16 v32, v5

    .line 198
    .line 199
    move-object/from16 v33, v3

    .line 200
    .line 201
    move-object/from16 v34, v10

    .line 202
    .line 203
    move-object/from16 v35, v11

    .line 204
    .line 205
    move-object/from16 v37, v27

    .line 206
    .line 207
    move-object/from16 v38, v26

    .line 208
    .line 209
    move-object/from16 v39, v25

    .line 210
    .line 211
    move-object/from16 v40, v24

    .line 212
    .line 213
    move-object/from16 v41, v20

    .line 214
    .line 215
    move-object/from16 v42, v18

    .line 216
    .line 217
    move-object/from16 v43, v16

    .line 218
    .line 219
    move-object/from16 v44, v17

    .line 220
    .line 221
    move-object/from16 v45, v0

    .line 222
    .line 223
    move/from16 v46, v23

    .line 224
    .line 225
    move/from16 v47, v21

    .line 226
    .line 227
    move-object/from16 v16, v9

    .line 228
    .line 229
    move-object/from16 v17, v19

    .line 230
    .line 231
    move-object/from16 v18, v50

    .line 232
    .line 233
    move-object/from16 v19, v49

    .line 234
    .line 235
    move-object/from16 v20, v15

    .line 236
    .line 237
    move-object/from16 v21, v14

    .line 238
    .line 239
    move-object/from16 v22, v13

    .line 240
    .line 241
    move-object/from16 v23, v12

    .line 242
    .line 243
    move-object/from16 v24, v8

    .line 244
    .line 245
    move-object/from16 v25, v51

    .line 246
    .line 247
    move-object/from16 v26, v7

    .line 248
    .line 249
    move-object/from16 v27, v48

    .line 250
    .line 251
    invoke-direct/range {v16 .. v47}, LX/4so;-><init>(LX/4IQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {v52 .. v52}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v1, 0x3

    .line 259
    move-object/from16 v0, v52

    .line 260
    .line 261
    invoke-static {v9, v0, v2, v1}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    return-void

    .line 269
    :cond_b
    iget-object v6, v9, LX/4so;->A0C:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v5, v9, LX/4so;->A0F:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v4, v9, LX/4so;->A0D:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v3, v9, LX/4so;->A0E:Ljava/lang/String;

    .line 276
    .line 277
    goto/16 :goto_0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public final A0a(LX/4so;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/3WH;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fg;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p1, p0, v1, v0}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MU;->Amm()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/51l;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/51l;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/51l;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/4so;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A09:LX/4mZ;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, LX/4so;->A07:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    move-object v2, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move v6, p4

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/4mZ;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    move-object v0, v3

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method public final A0c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "original_image_uri_"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, p2}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
