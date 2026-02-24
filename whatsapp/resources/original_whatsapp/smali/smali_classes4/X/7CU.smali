.class public final LX/7CU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/075;LX/1MK;)LX/6g9;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/1MK;->AYL()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eq v3, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v3, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v3, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-eq v3, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    if-eq v3, v0, :cond_6

    .line 32
    .line 33
    const/16 v0, 0x25

    .line 34
    .line 35
    if-eq v3, v0, :cond_6

    .line 36
    .line 37
    const/16 v0, 0x39

    .line 38
    .line 39
    if-eq v3, v0, :cond_6

    .line 40
    .line 41
    const/16 v0, 0x61

    .line 42
    .line 43
    if-eq v3, v0, :cond_6

    .line 44
    .line 45
    const/16 v0, 0x69

    .line 46
    .line 47
    if-eq v3, v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x6f

    .line 50
    .line 51
    if-eq v3, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x19

    .line 54
    .line 55
    if-eq v3, v0, :cond_6

    .line 56
    .line 57
    const/16 v0, 0x1a

    .line 58
    .line 59
    if-eq v3, v0, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x1c

    .line 62
    .line 63
    if-eq v3, v0, :cond_4

    .line 64
    .line 65
    const/16 v0, 0x1d

    .line 66
    .line 67
    if-eq v3, v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x3e

    .line 70
    .line 71
    if-eq v3, v0, :cond_4

    .line 72
    .line 73
    const/16 v0, 0x3f

    .line 74
    .line 75
    if-eq v3, v0, :cond_3

    .line 76
    .line 77
    const/16 v0, 0x51

    .line 78
    .line 79
    if-eq v3, v0, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x52

    .line 82
    .line 83
    if-eq v3, v0, :cond_5

    .line 84
    .line 85
    packed-switch v3, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Unknown mmsType for messageType: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "MessageType: "

    .line 105
    .line 106
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "invalid-MmsMetadataType-for-Message"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    return-object v0

    .line 117
    :pswitch_0
    sget-object v0, LX/6g9;->A07:LX/6g9;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_0
    sget-object v0, LX/6g9;->A09:LX/6g9;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_1
    sget-object v0, LX/6g9;->A08:LX/6g9;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    sget-object v0, LX/6g9;->A05:LX/6g9;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    sget-object v0, LX/6g9;->A03:LX/6g9;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    :pswitch_1
    sget-object v0, LX/6g9;->A0A:LX/6g9;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    sget-object v0, LX/6g9;->A02:LX/6g9;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    :pswitch_2
    sget-object v0, LX/6g9;->A06:LX/6g9;

    .line 139
    .line 140
    return-object v0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/075;LX/1MK;)LX/7aE;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/7CU;->A00(LX/075;LX/1MK;)LX/6g9;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, LX/1MJ;->AWA()LX/9iB;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, p2, LX/1J0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v2, LX/9iB;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-wide v1, v2, LX/9iB;->A00:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_1
    new-instance v0, LX/7aE;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/7aE;-><init>(LX/6g9;J)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v2, LX/9iB;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 v1, -0x1

    .line 46
    .line 47
    goto :goto_1
    .line 48
    .line 49
    .line 50
    .line 51
.end method
