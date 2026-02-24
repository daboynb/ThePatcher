.class public final LX/3EG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Uu;


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
    invoke-static {}, LX/1ac;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3EG;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xf46

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3EG;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ah;->A0Q()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3EG;->A01:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public AWN()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ParentAssociationMessageProcessor"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Bqn(LX/1J0;LX/7g1;)LX/3Sr;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Kt;->A11(LX/1J0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/1aj;->A1T(LX/1J0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v4, p2, LX/7g1;->A03:LX/68W;

    .line 16
    .line 17
    iget-object v0, p0, LX/3EG;->A02:LX/05V;

    .line 18
    .line 19
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 20
    .line 21
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/whatsapp/comments/MessageCommentsManager;->A05(LX/1J0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, LX/14m;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/comments/MessageCommentsManager;->A03(LX/1J0;[B)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ParentAssociationMessageProcessor/processMessage/handled comment orphan key="

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/3Eg;->A00:LX/3Eg;

    .line 62
    .line 63
    :goto_1
    check-cast v0, LX/3Sr;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/3EG;->A01:LX/05V;

    .line 75
    .line 76
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 77
    .line 78
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/0cW;

    .line 83
    .line 84
    iget-object v0, v3, LX/3Al;->A01:LX/0nf;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/0cW;->ACa(LX/0nf;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :try_start_0
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0cW;

    .line 97
    .line 98
    invoke-interface {v0, p1, v3}, LX/0cW;->Aiw(LX/1J0;LX/3Al;)LX/1J0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2
    :try_end_0
    .catch LX/6MZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "ParentAssociationMessageProcessor/handleMessageWithParentAssociation/child message "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " failed validation"

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0cW;

    .line 127
    .line 128
    invoke-interface {v0, p1, v1}, LX/0cW;->BDi(LX/1J0;LX/1J0;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/0cW;

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {v4}, LX/14m;->toByteArray()[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    invoke-interface {v1, p1, v0}, LX/0cW;->Az2(LX/1J0;[B)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x1

    .line 151
    if-ne v1, v0, :cond_3

    .line 152
    .line 153
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "ParentAssociationMessageProcessor/processMessage/handled parent association message key="

    .line 158
    .line 159
    invoke-static {p1, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/3Ef;->A00:LX/3Ef;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const/4 v0, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    iget-object v0, p0, LX/3EG;->A00:LX/05V;

    .line 172
    .line 173
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, LX/0BD;->A0E(LX/1J0;)LX/2X5;

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    sget-object v0, LX/3Ee;->A00:LX/3Ee;

    .line 182
    .line 183
    goto :goto_1
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
