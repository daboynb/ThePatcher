.class public LX/AOl;
.super LX/0gL;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9xt;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AOl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AOl;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/AOl;->$t:I

    .line 1
    .line 2
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    check-cast p4, LX/0gH;

    .line 7
    .line 8
    iget-object v2, p0, LX/AOl;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/9xt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    new-instance v1, LX/AOl;

    .line 16
    .line 17
    invoke-direct {v1, v2, p4, v0}, LX/AOl;-><init>(LX/9xt;LX/0gH;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, LX/AOl;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v3, v1, LX/AOl;->A02:Z

    .line 23
    .line 24
    iput-object p3, v1, LX/AOl;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/AOl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/AOl;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v4, p0, LX/AOl;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v6, p0, LX/AOl;->A02:Z

    .line 10
    .line 11
    iget-object v5, p0, LX/AOl;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 14
    .line 15
    iget-object v0, p0, LX/AOl;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/9xt;

    .line 18
    .line 19
    invoke-static {v0}, LX/9xt;->A08(LX/9xt;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "MEDIUM: Link Connection Inputs Changed [transportEvent="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", activeLinkLease="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", systemEvent="

    .line 44
    .line 45
    invoke-static {v5, v0, v1}, LX/87Z;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v2, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/91S;->A03:LX/91S;

    .line 53
    .line 54
    if-ne v5, v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/91T;->A02:LX/91T;

    .line 57
    .line 58
    if-eq v4, v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/91T;->A04:LX/91T;

    .line 61
    .line 62
    if-ne v4, v0, :cond_2

    .line 63
    .line 64
    :cond_0
    sget-object v3, LX/91B;->A02:LX/91B;

    .line 65
    .line 66
    :goto_0
    sget-object v0, LX/91T;->A02:LX/91T;

    .line 67
    .line 68
    if-ne v4, v0, :cond_1

    .line 69
    .line 70
    const-string v2, "The android OS indicated a connection."

    .line 71
    .line 72
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v0, 0x3e9

    .line 75
    .line 76
    :goto_1
    invoke-static {v1, v2, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/Gjd;

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v2}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "The android OS indicated that something is connected, but it\'s unclear whether it\'s "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/92K;->A07:LX/92K;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " or something else."

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    const/16 v0, 0x3ea

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v3, LX/91B;->A03:LX/91B;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v5, p0, LX/AOl;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    iget-boolean v6, p0, LX/AOl;->A02:Z

    .line 121
    .line 122
    iget-object v4, p0, LX/AOl;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v3, LX/8Xa;->A00:LX/8Xa;

    .line 125
    .line 126
    iget-object v0, p0, LX/AOl;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/9xt;

    .line 129
    .line 130
    invoke-static {v0}, LX/9xt;->A08(LX/9xt;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "LOW: Link Connection Inputs Changed [transportEvent="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", activeLinkLease="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", systemEvent="

    .line 155
    .line 156
    invoke-static {v4, v0, v1}, LX/87Z;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v2, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/91S;->A03:LX/91S;

    .line 164
    .line 165
    if-ne v4, v0, :cond_4

    .line 166
    .line 167
    sget-object v3, LX/91B;->A02:LX/91B;

    .line 168
    .line 169
    const-string v2, "The android OS bluetooth is enabled."

    .line 170
    .line 171
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    const/16 v0, 0x40f

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    sget-object v3, LX/91B;->A03:LX/91B;

    .line 177
    .line 178
    const-string v2, "The android OS bluetooth is disabled"

    .line 179
    .line 180
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    const/16 v0, 0x410

    .line 183
    .line 184
    goto :goto_1
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
