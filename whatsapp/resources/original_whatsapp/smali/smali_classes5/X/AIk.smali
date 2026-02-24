.class public LX/AIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/AIk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/AIk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AIk;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/AIk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/4qT;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/4qT;->A04()LX/Gch;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "[un-pin] "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/AIk;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " fail; "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, LX/Gch;->AWo()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, v4, LX/ENn;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iget-object v2, p0, LX/AIk;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/0h8;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-static {v4}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v2, LX/0hA;

    .line 61
    .line 62
    iget v0, v2, LX/0gg;->A00:I

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3, v0}, LX/0hA;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    new-instance v0, LX/4Iy;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LX/4Iy;-><init>(LX/4qT;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    iget-object v3, p0, LX/AIk;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 85
    .line 86
    iget-object v4, p0, LX/AIk;->A01:Ljava/lang/String;

    .line 87
    .line 88
    check-cast p1, LX/94g;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/8V3;->DEFAULT_INSTANCE:LX/8V3;

    .line 95
    .line 96
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 101
    .line 102
    check-cast v0, LX/8V3;

    .line 103
    .line 104
    iput-object v4, v0, LX/8V3;->callId_:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/8V3;

    .line 111
    .line 112
    invoke-virtual {p1}, LX/94g;->getNumber()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v1, LX/8V3;->state_:I

    .line 117
    .line 118
    invoke-static {v2}, LX/87X;->A0D(LX/159;)LX/14n;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/9Ew;->A02:LX/9mP;

    .line 123
    .line 124
    invoke-static {v3, v1, v0}, LX/9mP;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9mP;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/8V2;->DEFAULT_INSTANCE:LX/8V2;

    .line 128
    .line 129
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 134
    .line 135
    check-cast v0, LX/8V2;

    .line 136
    .line 137
    iput-object v4, v0, LX/8V2;->callId_:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v0, LX/94M;->A04:LX/94M;

    .line 140
    .line 141
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/8V2;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/94M;->getNumber()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v1, LX/8V2;->decision_:I

    .line 152
    .line 153
    invoke-static {v2}, LX/87X;->A0D(LX/159;)LX/14n;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/9Ew;->A01:LX/9mP;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_1
    iget-object v3, p0, LX/AIk;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 163
    .line 164
    iget-object v2, p0, LX/AIk;->A01:Ljava/lang/String;

    .line 165
    .line 166
    check-cast p1, LX/8Vk;

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/8Uz;->DEFAULT_INSTANCE:LX/8Uz;

    .line 173
    .line 174
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v1, LX/159;->A00:LX/14n;

    .line 179
    .line 180
    check-cast v0, LX/8Uz;

    .line 181
    .line 182
    iput-object v2, v0, LX/8Uz;->arbitraryCallId_:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/8Uz;

    .line 189
    .line 190
    iput-object p1, v0, LX/8Uz;->state_:LX/8Vk;

    .line 191
    .line 192
    invoke-static {v1}, LX/87X;->A0D(LX/159;)LX/14n;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/9Eq;->A01:LX/9mP;

    .line 197
    .line 198
    :goto_1
    invoke-static {v3, v1, v0}, LX/9mP;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9mP;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 205
.end method
