.class public LX/GQc;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/GQc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQc;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GQc;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/GQc;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/GQc;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/GQc;->A02:Ljava/lang/String;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    :goto_0
    new-instance v0, LX/GQc;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, p1, v1}, LX/GQc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0gH;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GQc;

    .line 7
    .line 8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GQc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/GQc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/GQc;->A00:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/GQc;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 18
    .line 19
    iget-object v0, v5, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 26
    .line 27
    iget-object v3, p0, LX/GQc;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    :goto_0
    new-instance v0, LX/GRj;

    .line 33
    .line 34
    invoke-direct {v0, v5, v3, v2, v1}, LX/GRj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 35
    .line 36
    .line 37
    iput v6, p0, LX/GQc;->A00:I

    .line 38
    .line 39
    invoke-virtual {v4, v0, p0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v7, :cond_0

    .line 44
    .line 45
    return-object v7

    .line 46
    :pswitch_0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 47
    .line 48
    iget v0, p0, LX/GQc;->A00:I

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, LX/GQc;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 59
    .line 60
    iget-object v0, v5, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A02:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 67
    .line 68
    iget-object v3, p0, LX/GQc;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v1, 0x7

    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 74
    .line 75
    iget v0, p0, LX/GQc;->A00:I

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, LX/GQc;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 86
    .line 87
    iget-object v0, v5, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A02:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 94
    .line 95
    iget-object v3, p0, LX/GQc;->A02:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 102
    .line 103
    iget v0, p0, LX/GQc;->A00:I

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/GQc;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A05:Lcom/google/common/base/Optional;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/Gd4;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, LX/GQc;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iput v2, p0, LX/GQc;->A00:I

    .line 128
    .line 129
    invoke-interface {v1, v0, p0}, LX/Gd4;->B19(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_1

    .line 134
    :pswitch_3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 135
    .line 136
    iget v0, p0, LX/GQc;->A00:I

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/GQc;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A05:Lcom/google/common/base/Optional;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/Gd4;

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    iget-object v0, p0, LX/GQc;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iput v2, p0, LX/GQc;->A00:I

    .line 161
    .line 162
    invoke-interface {v1, v0, p0}, LX/Gd4;->Bv0(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    if-ne p1, v3, :cond_0

    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_0
    return-object p1

    .line 170
    :cond_1
    const/4 p1, 0x0

    .line 171
    return-object p1

    .line 172
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
