.class public final LX/D6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRL;


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


# virtual methods
.method public ANh(LX/CIG;)LX/CNa;
    .locals 11

    .line 0
    invoke-static {p1}, LX/CIG;->A00(LX/CIG;)LX/Be7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/DKI;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/DKI;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, LX/DKI;->A00:LX/AwR;

    .line 14
    .line 15
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x5dfba62e

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v3, LX/Avw;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/Avw;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "sources"

    .line 32
    .line 33
    const-class v2, LX/Avu;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v1, "steps"

    .line 46
    .line 47
    const-class v0, LX/Avv;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    return-object v10

    .line 62
    :cond_1
    iget-object v6, p1, LX/CIG;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "query_url"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v1, "query_favicon"

    .line 71
    .line 72
    const-class v0, LX/Avt;

    .line 73
    .line 74
    invoke-static {v3, v0, v1}, LX/COs;->A02(LX/COs;Ljava/lang/Class;Ljava/lang/String;)LX/AvJ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v10}, LX/CBK;->A01(LX/AvJ;LX/C9B;)LX/C90;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v4, v2}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v9, v1}, LX/COs;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v1, LX/Bb2;->A01:LX/Bb2;

    .line 105
    .line 106
    const-string v0, "search_engine"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/Bb2;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v2, v1}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v1, :cond_4

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_1
    const-string v1, "facepile_favicons"

    .line 123
    .line 124
    const-class v0, LX/Avs;

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {v2}, LX/COs;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/AvJ;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/AvJ;-><init>(Lorg/json/JSONObject;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v10}, LX/CBK;->A01(LX/AvJ;LX/C9B;)LX/C90;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    move-object v10, v3

    .line 171
    :cond_6
    new-instance v4, LX/Cr9;

    .line 172
    .line 173
    invoke-direct/range {v4 .. v10}, LX/Cr9;-><init>(LX/C90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, LX/CNa;->A01(LX/DTU;)LX/CNa;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method
