.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.rtc.hera.video.mixer.RawVideoMixer$start$2"
    f = "RawVideoMixer.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x6d,
        0x28,
        0x2a
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0gH;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->label:I

    .line 3
    .line 4
    const-string v3, "Hera.RawVideoMixer"

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    if-eq v4, v0, :cond_2

    .line 13
    .line 14
    if-eq v4, v1, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/0d6;

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/0d6;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LX/0d6;

    .line 48
    .line 49
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 57
    .line 58
    iget-object v5, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:LX/0d6;

    .line 59
    .line 60
    iput-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->label:I

    .line 65
    .line 66
    invoke-interface {v5, p0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v8, :cond_4

    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_4
    :goto_0
    :try_start_0
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/8CA;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 78
    .line 79
    const-string v0, "Already started."

    .line 80
    .line 81
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v5}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_5
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 90
    .line 91
    iput-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->label:I

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->start(LX/0gH;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v8, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iput-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->label:I

    .line 116
    .line 117
    invoke-static {p0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v3, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A00:LX/AV8;

    .line 122
    .line 123
    iget-object v2, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    new-instance v1, LX/AT0;

    .line 127
    .line 128
    invoke-direct {v1, v4, v7, v0}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/8CA;

    .line 132
    .line 133
    invoke-direct {v0, v3, v2, v1}, LX/8CA;-><init>(LX/AV8;Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v8, :cond_7

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    check-cast p1, LX/8CA;

    .line 150
    .line 151
    iput-object p1, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/8CA;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_4
    return-object v8

    .line 155
    :goto_5
    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-interface {v5, v6}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method
