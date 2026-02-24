.class public LX/3BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LK;


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
.method public bridge synthetic AE1(LX/1J0;LX/1Ks;J)LX/1J0;
    .locals 4

    .line 0
    check-cast p1, LX/1P2;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    instance-of v0, p0, LX/2JQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v1, LX/1P9;

    .line 11
    .line 12
    instance-of v0, p1, LX/1P9;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    instance-of v0, p0, LX/2JP;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-class v1, LX/1P6;

    .line 44
    .line 45
    instance-of v0, p1, LX/1P6;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance v2, LX/1P6;

    .line 73
    .line 74
    invoke-direct {v2, p2, p3, p4}, LX/1P6;-><init>(LX/1Ks;J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, p0, LX/2JO;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-class v1, LX/1P3;

    .line 83
    .line 84
    instance-of v0, p1, LX/1P3;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v0, ""

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_3
    new-instance v2, LX/1P3;

    .line 112
    .line 113
    invoke-direct {v2, p2, p3, p4}, LX/1P3;-><init>(LX/1Ks;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance v2, LX/1P2;

    .line 118
    .line 119
    invoke-direct {v2, p2, p3, p4}, LX/1P2;-><init>(LX/1Ks;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance v2, LX/1P9;

    .line 124
    .line 125
    invoke-direct {v2, p2, p3, p4}, LX/1P9;-><init>(LX/1Ks;J)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {p1}, LX/1ae;->A1T(LX/1J0;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v0, p1, LX/1P2;->A00:LX/7O8;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {v0, v3}, LX/1am;->A0G(Landroid/os/Parcelable;I)LX/7O8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_6
    :goto_1
    invoke-virtual {v2, v0}, LX/1P2;->BzV(LX/7O8;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    goto :goto_1
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
