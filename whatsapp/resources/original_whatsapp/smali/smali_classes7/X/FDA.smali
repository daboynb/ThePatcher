.class public final LX/FDA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x98d

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FDA;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x98c

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FDA;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x98a

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FDA;->A01:LX/05V;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/EFq;)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/EFq;->A02:LX/EiK;

    .line 2
    .line 3
    sget-object v0, LX/EiK;->A03:LX/EiK;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FDA;->A01:LX/05V;

    .line 9
    .line 10
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-static {v0}, LX/FbI;->A00(LX/00q;)LX/07B;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x4672

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v5, p1, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    .line 27
    iget-object v0, p0, LX/FDA;->A02:LX/05V;

    .line 28
    .line 29
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/EQa;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, LX/EQa;->AUV(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/EGC;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, LX/EFq;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v2, LX/EGC;->A01:LX/EFq;

    .line 53
    .line 54
    iget-object v0, v0, LX/EFq;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/FDA;->A01:LX/05V;

    .line 66
    .line 67
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 68
    .line 69
    invoke-static {v0}, LX/FbI;->A00(LX/00q;)LX/07B;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x4394

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    return v2

    .line 82
    :cond_2
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/DZw;

    .line 87
    .line 88
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, LX/DZw;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/EGC;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget-object v0, v0, LX/EGC;->A02:LX/FNg;

    .line 100
    .line 101
    iget-boolean v4, v0, LX/FNg;->A0E:Z

    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, LX/FDA;->A01:LX/05V;

    .line 104
    .line 105
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 106
    .line 107
    invoke-static {v2}, LX/FbI;->A00(LX/00q;)LX/07B;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0x38be

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, LX/FDA;->A00:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/DZw;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, LX/DZw;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/FHz;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-boolean v0, v0, LX/FHz;->A01:Z

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    :cond_3
    move v0, v4

    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    :cond_4
    const/4 v4, 0x1

    .line 144
    :cond_5
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/FbI;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/FbI;->A03()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-static {v2}, LX/FbI;->A00(LX/00q;)LX/07B;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    :cond_6
    if-nez v4, :cond_8

    .line 167
    .line 168
    :cond_7
    const/4 v3, 0x1

    .line 169
    :cond_8
    return v3

    .line 170
    :cond_9
    const/4 v4, 0x0

    .line 171
    goto :goto_0
.end method
