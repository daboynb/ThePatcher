.class public abstract LX/BKn;
.super LX/97m;
.source ""


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/BIX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "waffle_bloks_get_layout"

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "payload"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/97m;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p0, LX/BIW;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide v1, 0xcf8a8179efbedL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, p2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    const-wide v1, 0xe10a5cd1d1cacL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, p2, v1

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    instance-of v0, p0, LX/BIV;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-wide v1, 0x2260c739964a35L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v0, v1, p2

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    const-string v0, "whatsapp_pmtd_bloks_getprivatelayout"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p0, LX/BIU;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    instance-of v0, p0, LX/BIT;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    instance-of v0, p0, LX/BIS;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-wide v1, 0x21699fe61f3078L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v0, p2, v1

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const-wide v1, 0x235374c116cf1cL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v0, p2, v1

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const-string v0, "Invalid doc id"

    .line 94
    .line 95
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_3
    instance-of v0, p0, LX/BIR;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-string v0, "whatsapp_galaxy_bloks_getflowlayout"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    instance-of v0, p0, LX/BIQ;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const-wide v1, 0xe10a5cd1d1cacL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v0, v1, p2

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Invalid doc id: "

    .line 125
    .line 126
    invoke-static {v0, v1, p2, p3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_5
    const-string v0, "whatsapp_bloks_getprivatelayout"

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_6
    const-string v0, "whatsapp_bloks_getlayout"

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
