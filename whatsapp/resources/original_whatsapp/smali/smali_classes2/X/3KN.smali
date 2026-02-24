.class public final LX/3KN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrU;


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
    const v0, 0x18060

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3KN;->A00:LX/05V;

    .line 11
    .line 12
    const v0, 0x1805a

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3KN;->A02:LX/05V;

    .line 20
    .line 21
    const v0, 0x1805e

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3KN;->A01:LX/05V;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/DZ1;LX/EQf;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p3, p1, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/DZ0;->A07()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/FM4;

    .line 27
    .line 28
    iget-object v0, v0, LX/FM4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, p3}, LX/DZ1;->A07(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public A9L(LX/3SF;LX/1Gt;LX/J0R;)Z
    .locals 9

    .line 0
    instance-of v0, p2, LX/3K3;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "SurveyEligibilityFilter/apply qpUserFilterContext is not correct type"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3KN;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/DZ1;

    .line 17
    .line 18
    const-string v0, "SurveyQpFilter/apply qpUserFilterContext is not correct type"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/DZ1;->A07(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v8

    .line 24
    :cond_1
    iget-object v0, p0, LX/3KN;->A02:LX/05V;

    .line 25
    .line 26
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 27
    .line 28
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/DZ1;

    .line 33
    .line 34
    iget-object v0, p0, LX/3KN;->A01:LX/05V;

    .line 35
    .line 36
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 37
    .line 38
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/EQf;

    .line 43
    .line 44
    check-cast p2, LX/3K3;

    .line 45
    .line 46
    iget-object v4, p2, LX/3K3;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    const-string v0, "SurveyQpFilter/apply enter"

    .line 49
    .line 50
    invoke-static {v4, v2, v1, v0}, LX/3KN;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/DZ1;LX/EQf;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/DZ0;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/DZ0;->A07()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v1, v2

    .line 82
    check-cast v1, LX/FM4;

    .line 83
    .line 84
    iget-object v0, v1, LX/FM4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    .line 86
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/3KN;->A00:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/FCd;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/FCd;->A00(LX/FM4;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v7}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/FM4;

    .line 115
    .line 116
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "SurveyQpFilter/apply exit surveyInfoStore.allObjects.size="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/DZ0;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/DZ0;->A07()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/DZ1;

    .line 148
    .line 149
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/EQf;

    .line 154
    .line 155
    invoke-static {v4, v1, v0, v2}, LX/3KN;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/DZ1;LX/EQf;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, p2, LX/3K3;->A01:LX/FM4;

    .line 159
    .line 160
    if-eqz v3, :cond_0

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    return v8
    .line 164
    .line 165
    .line 166
.end method
