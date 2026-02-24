.class public final LX/D6W;
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
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/CIG;->A00(LX/CIG;)LX/Be7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/DKI;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    check-cast v1, LX/DKI;

    .line 10
    .line 11
    if-eqz v1, :cond_7

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
    const v0, 0x33729819

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_7

    .line 23
    .line 24
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v2, LX/Aum;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/Aum;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "title"

    .line 32
    .line 33
    iget-object v3, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v0, "subtitle"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v0, "secondary_subtitle"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v1, "image"

    .line 52
    .line 53
    const-class v0, LX/Aul;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/COs;->A02(LX/COs;Ljava/lang/Class;Ljava/lang/String;)LX/AvJ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/Bjx;->A00(LX/AvJ;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v0, "entity_id"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    const-string v0, "entity_url"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget-object v1, LX/Bas;->A01:LX/Bas;

    .line 76
    .line 77
    const-string v0, "entity_type"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/Bas;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    sget-object v1, LX/BbH;->A03:LX/BbH;

    .line 88
    .line 89
    const-string v0, "action_type"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v3, v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    if-eq v3, v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    if-eq v3, v0, :cond_1

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_0
    const-string v0, "is_verified"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    sget-object v1, LX/Bb5;->A01:LX/Bb5;

    .line 117
    .line 118
    const-string v0, "product_surface"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Bb5;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-ne v1, v0, :cond_0

    .line 134
    .line 135
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    :cond_0
    new-instance v4, LX/CrD;

    .line 138
    .line 139
    invoke-direct/range {v4 .. v14}, LX/CrD;-><init>(Landroid/net/Uri;LX/DMV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, LX/CNa;->A01(LX/DTU;)LX/CNa;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_1
    sget-object v6, LX/Cqc;->A00:LX/Cqc;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    sget-object v0, LX/BbH;->A02:LX/BbH;

    .line 151
    .line 152
    if-ne v4, v0, :cond_3

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    :cond_3
    new-instance v6, LX/Cqb;

    .line 156
    .line 157
    invoke-direct {v6, v1}, LX/Cqb;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    sget-object v0, LX/BbH;->A01:LX/BbH;

    .line 162
    .line 163
    if-ne v4, v0, :cond_5

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    :cond_5
    new-instance v6, LX/Cqa;

    .line 167
    .line 168
    invoke-direct {v6, v1}, LX/Cqa;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    :goto_1
    check-cast v6, LX/DMV;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    move-object v6, v7

    .line 175
    goto :goto_0

    .line 176
    :cond_7
    return-object v7
    .line 177
    .line 178
    .line 179
    .line 180
.end method
