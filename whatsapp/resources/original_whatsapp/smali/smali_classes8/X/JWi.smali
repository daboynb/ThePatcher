.class public LX/JWi;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/JWi;->$t:I

    .line 1
    .line 2
    iput-boolean p4, p0, LX/JWi;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/JWi;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/JWi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/JWi;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/JWi;->A02:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    :goto_0
    new-instance v3, LX/JWi;

    .line 11
    .line 12
    invoke-direct {v3, v2, p2, v0, v1}, LX/JWi;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/JWi;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/JWi;->A02:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-boolean v2, p0, LX/JWi;->A02:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/JWi;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v3, LX/JWi;

    .line 28
    .line 29
    invoke-direct {v3, v1, p2, v0, v2}, LX/JWi;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 35
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
    check-cast v1, LX/JWi;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/JWi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/JWi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/JWi;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/JWi;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 22
    .line 23
    iget-boolean v0, p0, LX/JWi;->A02:Z

    .line 24
    .line 25
    iput v2, p0, LX/JWi;->A00:I

    .line 26
    .line 27
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A03(ZLX/0gH;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v3, :cond_0

    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    iget v0, p0, LX/JWi;->A00:I

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/JWi;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A01:Landroid/view/View;

    .line 46
    .line 47
    iget-boolean v1, p0, LX/JWi;->A02:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_1
    iget v0, p0, LX/JWi;->A00:I

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/2rB;->A00:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/2vB;

    .line 77
    .line 78
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v2}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v4, p0, LX/JWi;->A02:Z

    .line 86
    .line 87
    iget-object v6, p0, LX/JWi;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, LX/2mK;

    .line 90
    .line 91
    invoke-static {v1, v6}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, LX/2vB;->A00(LX/2vB;)LX/0XS;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v5, v1, v0, v2}, LX/Gi4;->A0X(LX/2vB;LX/0Fq;LX/0XS;Z)LX/1LH;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v0, LX/HFf;->DEFAULT_INSTANCE:LX/HFf;

    .line 103
    .line 104
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 109
    .line 110
    check-cast v1, LX/HFf;

    .line 111
    .line 112
    iget v0, v1, LX/HFf;->bitField0_:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, v1, LX/HFf;->bitField0_:I

    .line 117
    .line 118
    iput-boolean v4, v1, LX/HFf;->isSurveyExpired_:Z

    .line 119
    .line 120
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, LX/HFf;

    .line 125
    .line 126
    sget-object v0, LX/HGL;->DEFAULT_INSTANCE:LX/HGL;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/HFX;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v10, v7

    .line 136
    move-object v11, v7

    .line 137
    move-object v8, v7

    .line 138
    invoke-static/range {v6 .. v11}, LX/2vB;->A01(LX/2mK;LX/HFe;LX/HFn;LX/HFf;LX/63I;LX/HFo;)LX/22e;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v5, v3, v1, v0}, LX/HFX;->A01(LX/2vB;LX/1LH;LX/HFX;LX/22e;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
