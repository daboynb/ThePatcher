.class public final Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$switchStartingCallEndpointOnCallStart$2"
    f = "CallSession.kt"
    i = {}
    l = {
        0x167,
        0x16d,
        0x170
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $startingCallEndpoint:LX/AEE;

.field public label:I

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(LX/AEE;Landroidx/core/telecom/internal/CallSession;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->$startingCallEndpoint:LX/AEE;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->$startingCallEndpoint:LX/AEE;

    .line 3
    .line 4
    new-instance v0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;-><init>(LX/AEE;Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
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
    check-cast v1, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->label:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v6, :cond_2

    .line 10
    .line 11
    if-eq v0, v5, :cond_7

    .line 12
    .line 13
    if-ne v0, v2, :cond_9

    .line 14
    .line 15
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/core/telecom/internal/CallSession;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "switchStartingCallEndpointOnCallStart: result="

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/core/telecom/internal/CallSession;->A05()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "switchStartingCallEndpointOnCallStart: before awaitAll"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    new-array v4, v6, [LX/Ghp;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A09(Landroidx/core/telecom/internal/CallSession;)LX/Abm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v1, v4, v0

    .line 63
    .line 64
    iput v6, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->label:I

    .line 65
    .line 66
    invoke-static {p0, v4}, LX/9kH;->A02(LX/0gH;[LX/Ghp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v3, :cond_3

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Landroidx/core/telecom/internal/CallSession;->A05()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v0, "switchStartingCallEndpointOnCallStart: after awaitAll"

    .line 81
    .line 82
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A06(Landroidx/core/telecom/internal/CallSession;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v0, v1, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->$startingCallEndpoint:LX/AEE;

    .line 104
    .line 105
    iput v2, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->label:I

    .line 106
    .line 107
    invoke-virtual {v1, v0, p0}, Landroidx/core/telecom/internal/CallSession;->A0L(LX/AEE;LX/0gH;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v3, :cond_0

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/AEE;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/AEE;->A00()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const-string v0, "switchStartingCallEndpointOnCallStart: BT delay START"

    .line 137
    .line 138
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    iput v5, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->label:I

    .line 142
    .line 143
    const-wide/16 v0, 0x7d0

    .line 144
    .line 145
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v3, :cond_8

    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-static {}, Landroidx/core/telecom/internal/CallSession;->A05()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "switchStartingCallEndpointOnCallStart: BT delay END"

    .line 160
    .line 161
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
    .line 171
.end method
