.class public abstract LX/9dM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/4 v1, 0x5

    .line 1
    new-array v4, v1, [LX/09R;

    .line 2
    .line 3
    sget-object v13, LX/8dO;->A04:LX/1Gj;

    .line 4
    .line 5
    iget-object v14, v13, LX/1Gj;->value:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v15, v0, [Ljava/lang/String;

    .line 10
    .line 11
    sget-object v10, LX/8dN;->A05:LX/1Gj;

    .line 12
    .line 13
    iget-object v0, v10, LX/1Gj;->value:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    aput-object v0, v15, v12

    .line 17
    .line 18
    sget-object v0, LX/24G;->A06:LX/1Gj;

    .line 19
    .line 20
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    aput-object v0, v15, v11

    .line 24
    .line 25
    sget-object v5, LX/8dP;->A05:LX/1Gj;

    .line 26
    .line 27
    iget-object v0, v5, LX/1Gj;->value:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    aput-object v0, v15, v9

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    aput-object v14, v15, v6

    .line 34
    .line 35
    sget-object v3, LX/8dR;->A05:LX/1Gj;

    .line 36
    .line 37
    iget-object v0, v3, LX/1Gj;->value:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    aput-object v0, v15, v2

    .line 41
    .line 42
    sget-object v8, LX/8e1;->A06:LX/1Gj;

    .line 43
    .line 44
    iget-object v0, v8, LX/1Gj;->value:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v0, v15, v1

    .line 47
    .line 48
    sget-object v0, LX/8dQ;->A05:LX/1Gj;

    .line 49
    .line 50
    iget-object v1, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v1, v15, v0

    .line 54
    .line 55
    sget-object v7, LX/8dz;->A06:LX/1Gj;

    .line 56
    .line 57
    iget-object v1, v7, LX/1Gj;->value:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {v1, v15, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v14, v0, v4, v12}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v5, LX/1Gj;->value:Ljava/lang/String;

    .line 68
    .line 69
    new-array v1, v2, [Ljava/lang/String;

    .line 70
    .line 71
    aput-object v5, v1, v12

    .line 72
    .line 73
    iget-object v0, v13, LX/1Gj;->value:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v0, v1, v11

    .line 76
    .line 77
    iget-object v0, v8, LX/1Gj;->value:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v0, v1, v9

    .line 80
    .line 81
    iget-object v0, v7, LX/1Gj;->value:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1, v6}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v0, v4, v11}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/1Gj;->value:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v10, LX/1Gj;->value:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0, v4, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v7, LX/1Gj;->value:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v8, LX/1Gj;->value:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0, v4, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/8dM;->A05:LX/1Gj;

    .line 113
    .line 114
    iget-object v1, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v3, LX/1Gj;->value:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0, v4, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/9dM;->A00:Ljava/util/Map;

    .line 130
    .line 131
    iget-object v1, v3, LX/1Gj;->value:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v0, LX/8ju;->A04:LX/1Gj;

    .line 134
    .line 135
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, LX/9dM;->A01:Ljava/util/Map;

    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static final A00(LX/1Gf;)LX/09R;
    .locals 3

    .line 0
    instance-of v0, p0, LX/8k3;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/8k3;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/8k3;->getChatJid()LX/0Fq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, p0, LX/8dL;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, LX/8dL;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LX/8dL;->A01:LX/1Ks;

    .line 19
    .line 20
    :cond_0
    :goto_1
    invoke-static {v1, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, LX/8dL;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, LX/8dL;

    .line 30
    .line 31
    iget-object v1, p0, LX/8dL;->A00:LX/0Fq;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, LX/AXK;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, LX/AXK;

    .line 39
    .line 40
    invoke-interface {p0}, LX/AXK;->getChatJid()LX/0Fq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "SyncdCrossIndexDependencyUtil/getValues: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/1Gf;->A01()LX/1Gj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " mutation needs to implement either MessageKeyProvider or ChatJidProvider"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method
