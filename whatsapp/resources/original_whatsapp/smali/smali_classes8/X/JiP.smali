.class public LX/JiP;
.super LX/0FB;
.source ""

# interfaces
.implements LX/JoB;


# instance fields
.field public A00:I

.field public A01:LX/0FA;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/JiP;
    .locals 4

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    instance-of v0, p0, LX/JiP;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p0, LX/Jih;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p0, LX/Jih;

    .line 11
    .line 12
    iget v3, p0, LX/Jih;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "unknown tag: "

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    invoke-static {p0}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/0FD;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/0FD;->A01(Ljava/lang/Object;)LX/0FD;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, LX/Jii;->A04(Ljava/lang/Object;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/0FE;

    .line 48
    .line 49
    invoke-direct {v1, v2}, LX/0FE;-><init>([B)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/0FD;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0FB;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, LX/0FD;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/0FD;-><init>([B)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    invoke-static {p0}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, LX/Jiu;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, LX/Jiu;->A02(Ljava/lang/Object;)LX/Jiu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v1}, LX/Jii;->A04(Ljava/lang/Object;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/Jiu;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/Jiu;-><init>([B)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    invoke-static {p0, v0}, LX/Jii;->A03(LX/Jih;Z)LX/Jii;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    sget-object v0, LX/JiR;->A05:LX/IIy;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {p0, v0}, LX/Jiz;->A06(LX/Jih;Z)LX/Jiz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/JiR;->A00(Ljava/lang/Object;)LX/JiR;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/JiP;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, LX/JiP;->A01:LX/0FA;

    .line 113
    .line 114
    iput v3, v0, LX/JiP;->A00:I

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_4
    invoke-static {p0, v0}, LX/Jiz;->A06(LX/Jih;Z)LX/Jiz;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_2
    :goto_0
    new-instance v1, LX/JiP;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, LX/JiP;->A01:LX/0FA;

    .line 127
    .line 128
    iput v3, v1, LX/JiP;->A00:I

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_3
    instance-of v0, p0, [B

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :try_start_0
    check-cast p0, [B

    .line 136
    .line 137
    invoke-static {p0}, LX/0FC;->A00([B)LX/0FC;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/JiP;->A00(Ljava/lang/Object;)LX/JiP;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    const-string v0, "unable to parse encoded general name"

    .line 147
    .line 148
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "unknown object in getInstance: "

    .line 158
    .line 159
    invoke-static {p0, v0, v1}, LX/Gi4;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_5
    check-cast p0, LX/JiP;

    .line 165
    .line 166
    return-object p0

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public CAd()LX/0FC;
    .locals 4

    .line 0
    iget v3, p0, LX/JiP;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v3, v0}, LX/1ae;->A1N(II)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/JiP;->A01:LX/0FA;

    .line 8
    .line 9
    new-instance v0, LX/Jj5;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, LX/Jj5;-><init>(LX/0FA;IZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/JiP;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string v0, ": "

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/JiP;->A01:LX/0FA;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-static {v0, v2}, LX/Gi0;->A0v(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, LX/JiP;->A01:LX/0FA;

    .line 38
    .line 39
    invoke-static {v0}, LX/JiR;->A00(Ljava/lang/Object;)LX/JiR;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0}, LX/Jiu;->A01(LX/JiP;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1
    .line 49
    .line 50
.end method
