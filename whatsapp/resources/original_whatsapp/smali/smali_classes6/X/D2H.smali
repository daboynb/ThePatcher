.class public LX/D2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTk;


# instance fields
.field public final A00:LX/DTk;

.field public final synthetic A01:LX/CIs;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/CIs;LX/DTk;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/D2H;->A01:LX/CIs;

    .line 1
    .line 2
    iput-object p3, p0, LX/D2H;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/D2H;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/D2H;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/D2H;->A00:LX/DTk;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public BdS(LX/BxV;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D2H;->A00:LX/DTk;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/DTk;->BdS(LX/BxV;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public Bde(LX/By4;)V
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/By4;->A03:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/D2H;->A01:LX/CIs;

    .line 6
    .line 7
    iget-object v3, v0, LX/CIs;->A04:LX/CGb;

    .line 8
    .line 9
    iget-object v2, p0, LX/D2H;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "CACHE_HIT"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v3, v2, v4, v0}, LX/CGb;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, LX/D2H;->A00:LX/DTk;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/DTk;->Bde(LX/By4;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v1, p1, LX/By4;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p0, LX/D2H;->A04:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/D2H;->A01:LX/CIs;

    .line 30
    .line 31
    iget-object v3, v0, LX/CIs;->A04:LX/CGb;

    .line 32
    .line 33
    iget-object v2, p0, LX/D2H;->A03:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, "REQUEST_SUCCESS"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "PREFETCH_REQUEST_SUCCESS"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p1, LX/By4;->A02:Ljava/lang/Exception;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v0, p1, LX/By4;->A00:I

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string v1, "RETRY_WITH_BACKOFF"

    .line 61
    .line 62
    :goto_2
    const-string v0, "EVENT_PARAM_ERROR_CODE"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "EVENT_PARAM_ERROR_MESSAGE"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, LX/D2H;->A04:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/D2H;->A01:LX/CIs;

    .line 77
    .line 78
    iget-object v2, v0, LX/CIs;->A04:LX/CGb;

    .line 79
    .line 80
    iget-object v1, p0, LX/D2H;->A03:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "REQUEST_FAILURE"

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v2, v1, v3, v0}, LX/CGb;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v1, "EVENT_PARAM_BLOKS_PARAMS"

    .line 89
    .line 90
    iget-object v0, p0, LX/D2H;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/D2H;->A01:LX/CIs;

    .line 96
    .line 97
    iget-object v2, v0, LX/CIs;->A04:LX/CGb;

    .line 98
    .line 99
    iget-object v1, p0, LX/D2H;->A03:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "PREFETCH_REQUEST_FAILURE"

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_0
    const-string v1, "UNKNOWN"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_1
    const-string v1, "PING_NEEDED"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_2
    const-string v1, "EXPIRED_TOKEN"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    const-string v1, "NETWORK_ERROR"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_4
    const-string v1, "SUCCESS"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_5
    const-string v1, "UNEXPECTED_ERROR"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    const-string v1, "NULL_LAYOUT"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_7
    const-string v1, "INVALID_TOS_VERSION"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_8
    const-string v1, "REQUEST_FAILED"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public Bdf(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D2H;->A00:LX/DTk;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/DTk;->Bdf(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
