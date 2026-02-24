.class public LX/AOh;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AOh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AOh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/GMM;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/AOh;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/AOh;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-instance v0, LX/GMM;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v1}, LX/GMM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AOh;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0gH;

    .line 3
    .line 4
    iget-object v2, p0, LX/AOh;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    :goto_0
    new-instance v1, LX/AOh;

    .line 11
    .line 12
    invoke-direct {v1, v2, p3, v0}, LX/AOh;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/AOh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const/4 v0, 0x5

    .line 33
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AOh;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/AOh;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/9Ol;

    .line 11
    .line 12
    iget-object v0, v0, LX/9Ol;->A0A:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9zP;

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, LX/9zP;->A00(LX/AbH;LX/9zP;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v1, p0, LX/AOh;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/8Cv;

    .line 30
    .line 31
    invoke-static {v1}, LX/8Cv;->A01(LX/8Cv;)LX/9QL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/9QL;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, LX/8Cv;->A02(LX/8Cv;)LX/C9Z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/8Cv;->A06(LX/8Cv;LX/C9Z;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    iget-object v0, p0, LX/AOh;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/8FQ;

    .line 51
    .line 52
    invoke-static {v0}, LX/8FQ;->A00(LX/8FQ;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/9zP;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/9zP;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, v1, LX/9zP;->A00:LX/AbH;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v0, v2}, LX/AbH;->BWn(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    iget-object v0, p0, LX/AOh;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/8FQ;

    .line 83
    .line 84
    invoke-static {v0}, LX/8FQ;->A00(LX/8FQ;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/9zP;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    iget-object v1, p0, LX/AOh;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/9pZ;

    .line 100
    .line 101
    const-string v0, "CallControlState releaseResources"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, LX/9pZ;->A0E:LX/9zO;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v1, LX/9zO;->A00:LX/AbH;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    iget-object v2, p0, LX/AOh;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 115
    .line 116
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A05:Z

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget-object v1, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0F:LX/9zO;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v1, LX/9zO;->A00:LX/AbH;

    .line 124
    .line 125
    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0C:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    iget-object v1, p0, LX/AOh;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/9KW;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, v1, LX/9KW;->A00:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
