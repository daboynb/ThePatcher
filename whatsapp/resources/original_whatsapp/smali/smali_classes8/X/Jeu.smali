.class public LX/Jeu;
.super LX/JeN;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlinx/serialization/json/JsonObject;

.field public final A04:LX/JwL;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/JwL;LX/IUA;Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p4}, LX/JeN;-><init>(LX/IUA;Lkotlinx/serialization/json/JsonElement;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Jeu;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 8
    .line 9
    iput-object p1, p0, LX/Jeu;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/Jeu;->A04:LX/JwL;

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
.method public AB9(LX/JwL;)LX/Jy5;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Jeu;->A04:LX/JwL;

    .line 5
    .line 6
    if-ne p1, v4, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/JeN;->A00:LX/IUA;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/JeN;->A0E()Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Lkotlinx/serialization/json/JsonObject;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 19
    .line 20
    iget-object v1, p0, LX/Jeu;->A02:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/Jeu;

    .line 23
    .line 24
    invoke-direct {v0, v1, v4, v3, v2}, LX/Jeu;-><init>(Ljava/lang/String;LX/JwL;LX/IUA;Lkotlinx/serialization/json/JsonObject;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, LX/Gi1;->A0o()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " as the serialized body of "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4}, LX/Gi0;->A1O(Ljava/lang/StringBuilder;LX/JwL;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", but had "

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/Gi3;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/JfA;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/JfA;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    invoke-super {p0, p1}, LX/JeN;->AB9(LX/JwL;)LX/Jy5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
.end method

.method public AHV(LX/JwL;)I
    .locals 8

    .line 0
    instance-of v0, p0, LX/Jet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Jet;

    .line 6
    .line 7
    iget v1, v2, LX/Jet;->A00:I

    .line 8
    .line 9
    iget v0, v2, LX/Jet;->A01:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ge v1, v0, :cond_8

    .line 14
    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    iput v0, v2, LX/Jet;->A00:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget v1, p0, LX/Jeu;->A01:I

    .line 25
    .line 26
    invoke-interface {p1}, LX/JwL;->AXh()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_8

    .line 31
    .line 32
    iget v1, p0, LX/Jeu;->A01:I

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    iput v0, p0, LX/Jeu;->A01:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, LX/Jev;->A0C(LX/JwL;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/JQG;->A01:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/Jeu;->A01:I

    .line 51
    .line 52
    add-int/lit8 v2, v0, -0x1

    .line 53
    .line 54
    iput-boolean v3, p0, LX/Jeu;->A00:Z

    .line 55
    .line 56
    iget-object v0, p0, LX/Jeu;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/JeN;->A00:LX/IUA;

    .line 65
    .line 66
    iget-object v0, v0, LX/IUA;->A00:LX/ITN;

    .line 67
    .line 68
    iget-boolean v0, v0, LX/ITN;->A09:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v2}, LX/JwL;->B3q(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, v2}, LX/JwL;->AXc(I)LX/JwL;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/JwL;->B64()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :cond_3
    iput-boolean v0, p0, LX/Jeu;->A00:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, LX/JeN;->A01:LX/ITN;

    .line 95
    .line 96
    iget-boolean v0, v0, LX/ITN;->A06:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v5, p0, LX/JeN;->A00:LX/IUA;

    .line 101
    .line 102
    invoke-interface {p1, v2}, LX/JwL;->B3q(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {p1, v2}, LX/JwL;->AXc(I)LX/JwL;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, LX/JwL;->B64()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v7}, LX/JeN;->A0F(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-interface {v4}, LX/JwL;->Adg()LX/Hho;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/Jdu;->A00:LX/Jdu;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0, v7}, LX/JeN;->A0F(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    return v2

    .line 150
    :cond_6
    invoke-virtual {p0, v7}, LX/JeN;->A0F(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-static {v1}, LX/IgZ;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-static {v0, v4, v5}, LX/IcK;->A00(Ljava/lang/String;LX/JwL;LX/IUA;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, -0x3

    .line 173
    if-ne v1, v0, :cond_7

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    return v2

    .line 178
    :cond_8
    const/4 v0, -0x1

    .line 179
    return v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
