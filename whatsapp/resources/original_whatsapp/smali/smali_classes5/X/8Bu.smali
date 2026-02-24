.class public final LX/8Bu;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/06e;

.field public final synthetic A01:LX/8Ew;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/06e;LX/8Ew;Ljava/lang/String;J)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/8Bu;->A01:LX/8Ew;

    .line 1
    .line 2
    iput-object p3, p0, LX/8Bu;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/8Bu;->A00:LX/06e;

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Bu;->A01:LX/8Ew;

    .line 1
    .line 2
    iget-object v0, v3, LX/8Ew;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v2, p0, LX/8Bu;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v3, LX/8Ew;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/8Ew;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/8Ew;->A02:LX/06e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/8Bu;->A00:LX/06e;

    .line 28
    .line 29
    const-string v0, "complete"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onTick(J)V
    .locals 12

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v9, p0, LX/8Bu;->A01:LX/8Ew;

    .line 5
    .line 6
    iget-object v6, v9, LX/8Ew;->A04:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, LX/8Bu;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v3, v9, LX/8Ew;->A02:LX/06e;

    .line 14
    .line 15
    const-string v0, "sms"

    .line 16
    .line 17
    invoke-static {v0, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    const-string v0, "voice"

    .line 26
    .line 27
    invoke-static {v0, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide v7, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v0, v10, v4

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    const-wide v10, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :cond_0
    cmp-long v0, v1, v4

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    const-wide v1, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :cond_1
    cmp-long v0, v10, v1

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    move-wide v10, v1

    .line 65
    :cond_2
    iget-object v2, v9, LX/8Ew;->A03:LX/0JC;

    .line 66
    .line 67
    invoke-static {v2}, LX/87T;->A00(LX/0JC;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0xf

    .line 72
    .line 73
    if-ne v1, v0, :cond_5

    .line 74
    .line 75
    const-string v0, "wa_old"

    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v0, v1, v4

    .line 86
    .line 87
    if-ltz v0, :cond_3

    .line 88
    .line 89
    move-wide v7, v1

    .line 90
    :cond_3
    cmp-long v0, v10, v7

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    move-wide v10, v7

    .line 95
    :cond_4
    move-wide v7, v10

    .line 96
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-static {v2}, LX/87T;->A00(LX/0JC;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    if-ne v1, v0, :cond_6

    .line 111
    .line 112
    const-string v0, "email_otp"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget-boolean v0, v9, LX/8Ew;->A00:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string v0, "email_capture"

    .line 120
    .line 121
    invoke-static {v0, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    cmp-long v0, v10, v4

    .line 130
    .line 131
    if-gez v0, :cond_4

    .line 132
    .line 133
    goto :goto_1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
