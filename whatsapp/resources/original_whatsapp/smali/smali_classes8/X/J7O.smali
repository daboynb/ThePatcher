.class public LX/J7O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqn;


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

.method public static A00(LX/IWO;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/HGw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/HGz;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/HGt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/HGt;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, LX/IWO;->A06()LX/HGw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/HGw;->A01:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method


# virtual methods
.method public ALl(LX/IWO;LX/IWO;LX/IQR;)Z
    .locals 4

    .line 0
    instance-of v3, p1, LX/HGx;

    .line 1
    .line 2
    if-eqz v3, :cond_5

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    instance-of v1, p2, LX/HGx;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_1
    xor-int/2addr v0, v2

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    instance-of v0, p2, LX/HH1;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p2, LX/HH0;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {p2}, LX/IWO;->A03()LX/HH0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/HH0;->A09()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    :cond_0
    if-eqz v3, :cond_6

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, LX/HGx;

    .line 39
    .line 40
    invoke-virtual {p2}, LX/IWO;->A03()LX/HH0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    invoke-virtual {v0}, LX/HH0;->A08()LX/IWO;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/HH1;

    .line 49
    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    invoke-virtual {v1}, LX/IWO;->A07()LX/HH1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v2, LX/HGx;->A00:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/HH1;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/IWO;

    .line 73
    .line 74
    invoke-static {v0}, LX/J7O;->A00(LX/IWO;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :cond_2
    instance-of v0, p1, LX/HH1;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    instance-of v0, p1, LX/HH0;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    invoke-virtual {p1}, LX/IWO;->A03()LX/HH0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/HH0;->A09()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v0, v0, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    :cond_3
    if-eqz v1, :cond_9

    .line 107
    .line 108
    move-object v2, p2

    .line 109
    check-cast v2, LX/HGx;

    .line 110
    .line 111
    invoke-virtual {p1}, LX/IWO;->A03()LX/HH0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v2, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const-string v0, "Expected regexp node"

    .line 121
    .line 122
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7
    if-eqz v3, :cond_8

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, LX/HGx;

    .line 131
    .line 132
    invoke-static {p2}, LX/J7O;->A00(LX/IWO;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const-string v0, "Expected regexp node"

    .line 138
    .line 139
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_9
    const-string v0, "Expected regexp node"

    .line 145
    .line 146
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_a
    if-eqz v1, :cond_b

    .line 152
    .line 153
    move-object v0, p2

    .line 154
    check-cast v0, LX/HGx;

    .line 155
    .line 156
    invoke-static {p1}, LX/J7O;->A00(LX/IWO;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_3
    iget-object v0, v0, LX/HGx;->A00:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    return v0

    .line 167
    :cond_b
    const-string v0, "Expected regexp node"

    .line 168
    .line 169
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_c
    const/4 v0, 0x0

    .line 175
    return v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
