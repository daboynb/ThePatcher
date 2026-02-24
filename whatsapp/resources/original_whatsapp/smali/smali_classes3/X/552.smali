.class public final LX/552;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/552;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x1834

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/552;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0U()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/552;->A03:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/5DE;->A01(Ljava/lang/Object;I)LX/00k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/552;->A04:LX/00j;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v2, v0, [Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/552;->A05:Ljava/util/Set;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public BFN()V
    .locals 8

    .line 0
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A00:LX/05F;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 17
    .line 18
    iget-object v0, p0, LX/552;->A02:LX/05V;

    .line 19
    .line 20
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/3We;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v5, v4}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ai_entry_point_"

    .line 38
    .line 39
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2}, LX/3We;->A00(LX/3We;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, p0, LX/552;->A01:LX/05V;

    .line 52
    .line 53
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 54
    .line 55
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/07B;

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/3XF;->A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/07B;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_1
    if-eq v2, v4, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x3dc5

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/3We;

    .line 90
    .line 91
    invoke-virtual {v0, v5, v4}, LX/3We;->A03(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/552;->A04:LX/00j;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1AJ;

    .line 101
    .line 102
    invoke-interface {v0, v3}, LX/1AJ;->B2M(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-boolean v0, p0, LX/552;->A00:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, LX/552;->A01:LX/05V;

    .line 111
    .line 112
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x499b

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, LX/552;->A05:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 141
    .line 142
    iget-object v0, p0, LX/552;->A03:LX/05V;

    .line 143
    .line 144
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 145
    .line 146
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/3Wc;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, LX/3Wc;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    if-ne v1, v0, :cond_3

    .line 159
    .line 160
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/3Wc;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v3, v0}, LX/3Wc;->A09(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/GhP;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    return-void
    .line 172
    .line 173
.end method

.method public BGw()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/552;->A05:Ljava/util/Set;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/552;->A00:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 31
    .line 32
    iget-object v0, p0, LX/552;->A03:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/3Wc;->A0K(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method
