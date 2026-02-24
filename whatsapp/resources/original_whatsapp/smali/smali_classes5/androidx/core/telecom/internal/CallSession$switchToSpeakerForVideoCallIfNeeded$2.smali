.class public final Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$switchToSpeakerForVideoCallIfNeeded$2"
    f = "CallSession.kt"
    i = {}
    l = {
        0x147,
        0x155
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    new-instance v0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0gH;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 3
    .line 4
    new-instance v1, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->label:I

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    if-ne v0, v5, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-array v2, v5, [LX/Ghp;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/core/telecom/internal/CallSession;->A0A(Landroidx/core/telecom/internal/CallSession;)LX/Abm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v8

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/core/telecom/internal/CallSession;->A09(Landroidx/core/telecom/internal/CallSession;)LX/Abm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    iput v3, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->label:I

    .line 41
    .line 42
    invoke-static {p0, v2}, LX/9kH;->A02(LX/0gH;[LX/Ghp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v4, :cond_3

    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v7, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 53
    .line 54
    invoke-static {v7}, Landroidx/core/telecom/internal/CallSession;->A04(Landroidx/core/telecom/internal/CallSession;)LX/9PA;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v7}, Landroidx/core/telecom/internal/CallSession;->A0H()LX/9bK;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, LX/9bK;->A02:I

    .line 63
    .line 64
    invoke-static {v0, v5}, LX/1ae;->A1N(II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v7}, Landroidx/core/telecom/internal/CallSession;->A01(Landroidx/core/telecom/internal/CallSession;)LX/AEE;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v7}, Landroidx/core/telecom/internal/CallSession;->A06(Landroidx/core/telecom/internal/CallSession;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v1, v0, v2}, LX/9PA;->A00(LX/AEE;Ljava/util/List;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A06(Landroidx/core/telecom/internal/CallSession;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/9pr;->A00(Ljava/util/List;)LX/AEE;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-static {}, Landroidx/core/telecom/internal/CallSession;->A05()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Requesting switch to speaker for video call."

    .line 99
    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 104
    .line 105
    iput v5, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->label:I

    .line 106
    .line 107
    invoke-virtual {v0, v2, p0}, Landroidx/core/telecom/internal/CallSession;->A0L(LX/AEE;LX/0gH;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v4, :cond_0

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
