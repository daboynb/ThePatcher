.class public final LX/D6S;
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
    .locals 14

    .line 0
    invoke-static {p1}, LX/CIG;->A00(LX/CIG;)LX/Be7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/DKH;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast v1, LX/DKH;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v2, v1, LX/DKH;->A00:LX/AwT;

    .line 14
    .line 15
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x7b3d117c

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v6, LX/AuZ;

    .line 27
    .line 28
    invoke-direct {v6, v0}, LX/AuZ;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/Baq;->A01:LX/Baq;

    .line 32
    .line 33
    const-string v0, "addon_action_type"

    .line 34
    .line 35
    invoke-virtual {v6, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Baq;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    if-ne v0, v3, :cond_4

    .line 50
    .line 51
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    sget-object v1, LX/Bap;->A01:LX/Bap;

    .line 54
    .line 55
    const-string v0, "addon_action_alignment"

    .line 56
    .line 57
    invoke-virtual {v6, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Bap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v3, :cond_0

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_1
    const-string v1, "primitives"

    .line 74
    .line 75
    const-class v0, LX/AuY;

    .line 76
    .line 77
    invoke-virtual {v6, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/COs;

    .line 100
    .line 101
    sget-object v2, LX/CFg;->A00:LX/CFg;

    .line 102
    .line 103
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 104
    .line 105
    new-instance v0, LX/AwR;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/AwR;-><init>(Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    new-instance v11, LX/DKI;

    .line 111
    .line 112
    invoke-direct {v11, v0}, LX/DKI;-><init>(LX/AwR;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, p1, LX/CIG;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, p1, LX/CIG;->A01:LX/CHJ;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    new-instance v7, LX/CIG;

    .line 123
    .line 124
    invoke-direct/range {v7 .. v13}, LX/CIG;-><init>(LX/CHJ;Ljava/lang/String;Ljava/util/List;LX/Be7;J)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v2, v7}, LX/Abu;->A1V(Ljava/util/AbstractCollection;LX/CFg;LX/CIG;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_0
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    return-object v0

    .line 145
    :cond_3
    new-instance v0, LX/Cr0;

    .line 146
    .line 147
    invoke-direct {v0, v4, v5, v3}, LX/Cr0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/CNa;->A01(LX/DTU;)LX/CNa;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_4
    return-object v4
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
