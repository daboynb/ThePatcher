.class public final Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/972;

.field public final synthetic A01:LX/88U;

.field public final synthetic A02:LX/9jE;

.field public final synthetic A03:LX/Aa3;

.field public final synthetic A04:LX/0MS;


# direct methods
.method public constructor <init>(LX/972;LX/88U;LX/9jE;LX/Aa3;LX/0MS;)V
    .locals 0

    .line 0
    iput-object p5, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A04:LX/0MS;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A01:LX/88U;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A02:LX/9jE;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A00:LX/972;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A03:LX/Aa3;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    instance-of v0, p2, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/AM5;

    .line 8
    .line 9
    iget v0, v6, LX/AM5;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v6, LX/AM5;->A00:I

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
    iput v2, v6, LX/AM5;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/AM5;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/AM5;->A00:I

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v7, :cond_5

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A04:LX/0MS;

    .line 45
    .line 46
    check-cast p1, LX/9aQ;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, LX/9aQ;->A02:LX/93O;

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :pswitch_0
    iget-object v0, p1, LX/9aQ;->A00:LX/9mt;

    .line 66
    .line 67
    invoke-static {v0}, LX/9CN;->A00(LX/9mt;)Ljava/lang/Exception;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/8r0;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/8r0;-><init>(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v1, p1, LX/9aQ;->A01:LX/9mt;

    .line 78
    .line 79
    const-string v0, "com.whatsapp.ml.model.PROGRESS"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LX/9mt;->A00(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v1, LX/8r1;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/8r1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    sget-object v1, LX/8r3;->A00:LX/8r3;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    sget-object v1, LX/8r2;->A00:LX/8r2;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    iget-object v3, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A01:LX/88U;

    .line 98
    .line 99
    iget-object v0, v3, LX/88U;->A00:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A02:LX/9jE;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A08(LX/9jE;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    sget-object v1, LX/8r8;->A00:LX/8r8;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A00:LX/972;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A03:LX/Aa3;

    .line 121
    .line 122
    invoke-static {v1, v3, v2, v0}, LX/88U;->A00(LX/972;LX/88U;LX/9jE;LX/Aa3;)LX/972;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :pswitch_5
    iget-object v3, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A01:LX/88U;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A00:LX/972;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A03:LX/Aa3;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A02:LX/9jE;

    .line 134
    .line 135
    invoke-static {v2, v3, v0, v1}, LX/88U;->A00(LX/972;LX/88U;LX/9jE;LX/Aa3;)LX/972;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    sget-object v1, LX/8r4;->A00:LX/8r4;

    .line 141
    .line 142
    :goto_1
    iput v7, v6, LX/AM5;->A00:I

    .line 143
    .line 144
    invoke-interface {v4, v1, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v5, :cond_0

    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_4
    invoke-static {p0, p2, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 163
    .line 164
    .line 165
.end method
