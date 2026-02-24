.class public final LX/GFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84A;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x5

    .line 4
    new-array v4, v7, [LX/09R;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v13, v3, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    aput-object v9, v13, v11

    .line 20
    .line 21
    const/16 v0, 0x37

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/4 v8, 0x1

    .line 28
    aput-object v12, v13, v8

    .line 29
    .line 30
    const/16 v0, 0x16

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v13, v10

    .line 37
    .line 38
    const/16 v0, 0x38

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x3

    .line 45
    invoke-static {v2, v13, v6}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v0, v4, v11}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-array v0, v3, [Ljava/lang/Integer;

    .line 53
    .line 54
    aput-object v9, v0, v11

    .line 55
    .line 56
    aput-object v12, v0, v8

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v10, v6}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v9, v0, v4, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/1ac;->A14()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0, v4, v10}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x13

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0, v4, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    new-array v5, v0, [Ljava/lang/Integer;

    .line 98
    .line 99
    aput-object v9, v5, v11

    .line 100
    .line 101
    aput-object v12, v5, v8

    .line 102
    .line 103
    const/16 v0, 0x26

    .line 104
    .line 105
    invoke-static {v5, v0, v10}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x2e

    .line 109
    .line 110
    invoke-static {v5, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x8d

    .line 114
    .line 115
    invoke-static {v5, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x8e

    .line 119
    .line 120
    invoke-static {v5, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x8f

    .line 124
    .line 125
    invoke-static {v5, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    invoke-static {v5, v3, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x9f

    .line 133
    .line 134
    invoke-static {v5, v0}, LX/1ad;->A1S([Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xa0

    .line 138
    .line 139
    invoke-static {v5, v0}, LX/1ad;->A1T([Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0xaf

    .line 143
    .line 144
    invoke-static {v5, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0xae

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0xb

    .line 154
    .line 155
    invoke-static {v1, v5, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0, v4, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/GFo;->A00:Ljava/util/Map;

    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method


# virtual methods
.method public CEN(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GFo;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Do not log reportable event with invalid screen and event combination. Screen: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " Event: "

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0
    .line 41
    .line 42
    .line 43
.end method
