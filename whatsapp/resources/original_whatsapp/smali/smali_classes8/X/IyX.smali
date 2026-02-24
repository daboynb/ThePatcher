.class public LX/IyX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/IyX;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/IyX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/IyX;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BRS()V
    .locals 4

    .line 0
    iget v0, p0, LX/IyX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IyX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/JsK;

    .line 8
    .line 9
    iget-object v0, p0, LX/IyX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/JsK;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/IyX;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/IdZ;

    .line 20
    .line 21
    iget-object v3, v2, LX/IdZ;->A0A:LX/JIw;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v3, LX/JIw;->A00:LX/IdV;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, LX/JIw;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x4

    .line 46
    iput v0, v2, LX/IdZ;->A00:I

    .line 47
    .line 48
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, v2, LX/IdZ;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, v2, LX/IdZ;->A06:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/JwR;

    .line 69
    .line 70
    invoke-interface {v0}, LX/JwR;->release()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    iput-object v0, v2, LX/IdZ;->A0C:LX/JvS;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    iput-wide v0, v2, LX/IdZ;->A01:J

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    iput v0, v2, LX/IdZ;->A00:I

    .line 83
    .line 84
    iget-object v0, p0, LX/IyX;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/Jpv;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, LX/Jpv;->BRS()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "prepareRecordingVideo can\'t be called in "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/IyX;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/IdZ;

    .line 106
    .line 107
    iget-object v0, v0, LX/IdZ;->A05:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0}, LX/Hjc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " state"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v0, 0x4e24

    .line 123
    .line 124
    new-instance v1, LX/H39;

    .line 125
    .line 126
    invoke-direct {v1, v0, v2}, LX/H39;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/IyX;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/JsK;

    .line 132
    .line 133
    invoke-interface {v0, v1}, LX/JsK;->onError(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 139
    .line 140
.end method
