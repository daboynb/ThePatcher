.class public LX/ANI;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/ANI;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/ANI;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/ANI;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/ANI;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/ANI;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/ANI;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/ANI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/ANI;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LX/ANI;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LX/ANI;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/ANI;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/ANI;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    :goto_0
    new-instance v0, LX/ANI;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v7}, LX/ANI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v1, p0, LX/ANI;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, LX/ANI;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, LX/ANI;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, LX/ANI;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, LX/ANI;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v1, p0, LX/ANI;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, LX/ANI;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, LX/ANI;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, LX/ANI;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, LX/ANI;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 49
    .line 50
    .line 51
    .line 52
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
    check-cast v1, LX/ANI;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/ANI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, LX/ANI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "SendSmsToWaViewModel/sendSms/on worker thread..."

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/ANI;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/8FF;

    .line 16
    .line 17
    iget-object v3, p0, LX/ANI;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, LX/ANI;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/ANI;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/ANI;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v4, v3, v2, v1}, LX/8FF;->A01(Landroid/content/Context;LX/8FF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LX/ANI;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/9pl;

    .line 39
    .line 40
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v5}, LX/9k3;->A01(Landroid/content/Context;LX/9pl;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v0, "PhoneNumberHintsFunnelLogger/logUserInteraction/currentScreen="

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/ANI;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "/event="

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/ANI;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "/actionType="

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/ANI;->A02:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/ANI;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/9UJ;

    .line 84
    .line 85
    iget-object v0, v0, LX/9UJ;->A00:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/9o8;

    .line 92
    .line 93
    invoke-virtual {v0, v5, v3, v2, v1}, LX/9o8;->A05(LX/9pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, LX/ANI;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, LX/9pl;

    .line 103
    .line 104
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v6}, LX/9k3;->A01(Landroid/content/Context;LX/9pl;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v5, p0, LX/ANI;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, LX/9UP;

    .line 118
    .line 119
    iget-object v0, v5, LX/9UP;->A01:LX/06p;

    .line 120
    .line 121
    invoke-static {v1, v6, v0}, LX/9k3;->A02(Landroid/content/Context;LX/9pl;LX/06p;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v0, "SilentAuthFunnelLogger/logUserInteraction/currentScreen="

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, LX/ANI;->A03:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "/event="

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LX/ANI;->A04:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "/actionType="

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/ANI;->A02:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LX/9UP;->A00:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/9o8;

    .line 165
    .line 166
    invoke-virtual {v0, v6, v3, v2, v1}, LX/9o8;->A05(LX/9pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
