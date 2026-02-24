.class public final Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.paa.product.debug.PaaDebugConnectionViewModel$onAddConnectionClicked$1"
    f = "PaaDebugConnectionViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $lidString:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $roleOrdinal:I

.field public label:I

.field public final synthetic this$0:LX/3gU;


# direct methods
.method public constructor <init>(LX/3gU;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->this$0:LX/3gU;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->$phoneNumber:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->$lidString:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->$roleOrdinal:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->this$0:LX/3gU;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->$phoneNumber:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->$lidString:Ljava/lang/String;

    .line 5
    .line 6
    iget v5, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->$roleOrdinal:I

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;-><init>(LX/3gU;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
    check-cast v1, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->this$0:LX/3gU;

    .line 8
    .line 9
    iget-object v0, v0, LX/3gU;->A03:LX/0MX;

    .line 10
    .line 11
    invoke-static {v0}, LX/4pc;->A01(LX/0MX;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->$phoneNumber:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-wide/32 v1, 0xf4240

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LX/0PE;->A07(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide v0, 0x3d7ceb898L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    sget-object v1, LX/0I6;->A01:LX/0xZ;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->$lidString:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0xZ;->A02(Ljava/lang/String;)LX/0I6;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const-wide v1, 0x3328b944c4000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, LX/0PE;->A07(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-wide v0, 0x5af3107a4000L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    add-long/2addr v2, v0

    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, LX/0I6;

    .line 79
    .line 80
    invoke-direct {v3, v0}, LX/0I6;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v1, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->$roleOrdinal:I

    .line 84
    .line 85
    sget-object v0, LX/0V8;->A00:LX/05F;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/0V8;

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    sget-object v5, LX/0V8;->A03:LX/0V8;

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->this$0:LX/3gU;

    .line 98
    .line 99
    iget-object v0, v0, LX/3gU;->A01:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/4ak;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual/range {v2 .. v7}, LX/4ak;->A00(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/0V8;J)LX/4K8;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v3, p0, Lcom/whatsapp/paa/product/debug/PaaDebugConnectionViewModel$onAddConnectionClicked$1;->this$0:LX/3gU;

    .line 116
    .line 117
    const v0, 0x7f1240d9

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, LX/3gU;->A02:LX/0MV;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v2, v3, LX/3gU;->A03:LX/0MX;

    .line 130
    .line 131
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/4pc;

    .line 136
    .line 137
    iget-object v0, v1, LX/4pc;->A03:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, LX/4pc;->A00(LX/4pc;Ljava/util/List;LX/0MX;)V

    .line 140
    .line 141
    .line 142
    instance-of v0, v4, LX/48Q;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/4pc;

    .line 151
    .line 152
    const-string v5, ""

    .line 153
    .line 154
    iget-object v7, v0, LX/4pc;->A03:Ljava/util/List;

    .line 155
    .line 156
    iget v8, v0, LX/4pc;->A00:I

    .line 157
    .line 158
    iget-boolean v9, v0, LX/4pc;->A04:Z

    .line 159
    .line 160
    iget-boolean v10, v0, LX/4pc;->A05:Z

    .line 161
    .line 162
    new-instance v4, LX/4pc;

    .line 163
    .line 164
    move-object v6, v5

    .line 165
    invoke-direct/range {v4 .. v10}, LX/4pc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v4}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, LX/3gU;->A0X()V

    .line 172
    .line 173
    .line 174
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
    .line 182
.end method
