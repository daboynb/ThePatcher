.class public LX/GI4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/GI4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GI4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/GI4;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/GI4;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, LX/GI4;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/GI4;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/GI4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GI4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DUq;

    .line 8
    .line 9
    iget v5, p0, LX/GI4;->A00:I

    .line 10
    .line 11
    iget-object v2, p0, LX/GI4;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p0, LX/GI4;->A04:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "chat"

    .line 18
    .line 19
    iget-object v1, p0, LX/GI4;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/CPL;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface/range {v0 .. v5}, LX/DUq;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v7, p0, LX/GI4;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, LX/1J0;

    .line 32
    .line 33
    iget-object v2, p0, LX/GI4;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/6TJ;

    .line 36
    .line 37
    iget-object v1, p0, LX/GI4;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget v4, p0, LX/GI4;->A00:I

    .line 40
    .line 41
    iget-object v5, p0, LX/GI4;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v7}, LX/DYZ;->A0K(LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/6TJ;->A09:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/FUc;

    .line 58
    .line 59
    iget-wide v11, v7, LX/1J0;->A0i:J

    .line 60
    .line 61
    iget-wide v13, v7, LX/1J0;->A0E:J

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-virtual/range {v8 .. v14}, LX/FUc;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/FGU;JJ)LX/EqG;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v0, v3, LX/EGF;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v8, LX/776;

    .line 77
    .line 78
    invoke-direct {v8, v0, v1, v1, v10}, LX/776;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, v2, LX/6TJ;->A06:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LX/Fcd;

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    new-instance v9, LX/GUT;

    .line 91
    .line 92
    invoke-direct {v9, v5, v6, v8, v0}, LX/GUT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x6

    .line 96
    invoke-static/range {v5 .. v10}, LX/Fcd;->A02(Landroid/content/Context;LX/Fcd;LX/1J0;LX/776;Lkotlin/jvm/functions/Function1;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    instance-of v0, v3, LX/EGG;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v8, LX/776;

    .line 109
    .line 110
    invoke-direct {v8, v0, v1, v10, v10}, LX/776;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v4, p0, LX/GI4;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LX/Fc5;

    .line 117
    .line 118
    iget-object v3, p0, LX/GI4;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/FXQ;

    .line 121
    .line 122
    iget v2, p0, LX/GI4;->A00:I

    .line 123
    .line 124
    iget-object v1, p0, LX/GI4;->A04:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, LX/GI4;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/0Tb;

    .line 129
    .line 130
    invoke-static {v0, v4, v3, v1, v2}, LX/Fc5;->A01(LX/0Tb;LX/Fc5;LX/FXQ;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object v4, p0, LX/GI4;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, LX/4pS;

    .line 137
    .line 138
    iget v3, p0, LX/GI4;->A00:I

    .line 139
    .line 140
    iget-object v2, p0, LX/GI4;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LX/0IB;

    .line 143
    .line 144
    iget-object v1, p0, LX/GI4;->A04:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, LX/GI4;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/1CU;

    .line 149
    .line 150
    invoke-static {v4, v2, v0, v1, v3}, LX/4pS;->A02(LX/4pS;LX/0IB;LX/1CU;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
