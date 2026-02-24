.class public final Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/1Go;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p2, LX/GQO;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/GQO;

    .line 8
    .line 9
    iget v0, v5, LX/GQO;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v5, LX/GQO;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/GQO;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v7, v5, LX/GQO;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/GQO;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    if-ne v0, v6, :cond_6

    .line 41
    .line 42
    iget-object v2, v5, LX/GQO;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object p1, v5, LX/GQO;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LX/1Go;

    .line 56
    .line 57
    iget-object v1, v5, LX/GQO;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object p3, v5, LX/GQO;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object p1, v5, LX/GQO;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LX/1Go;

    .line 69
    .line 70
    iget-object v1, v5, LX/GQO;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 73
    .line 74
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    .line 82
    .line 83
    iput-object p0, v5, LX/GQO;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v5, LX/GQO;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p3, v5, LX/GQO;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    iput v1, v5, LX/GQO;->A00:I

    .line 90
    .line 91
    invoke-virtual {v0, p1, v5}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A01(LX/1Go;LX/0gH;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eq v0, v4, :cond_7

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    :goto_1
    :try_start_0
    iput-object v1, v5, LX/GQO;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v5, LX/GQO;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, v5, LX/GQO;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v5, LX/GQO;->A00:I

    .line 105
    .line 106
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v4, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 117
    .line 118
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    new-instance v2, LX/0gl;

    .line 121
    .line 122
    invoke-direct {v2, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object v0, v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    .line 126
    .line 127
    iput-object v2, v5, LX/GQO;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v5, LX/GQO;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, v5, LX/GQO;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    iput v6, v5, LX/GQO;->A00:I

    .line 134
    .line 135
    invoke-virtual {v0, p1, v5}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A00(LX/1Go;LX/0gH;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v4, :cond_0

    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_5
    new-instance v5, LX/GQO;

    .line 143
    .line 144
    invoke-direct {v5, p0, p2, v3}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :goto_4
    return-object v4

    .line 157
    :cond_7
    return-object v4
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
