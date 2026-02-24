.class public final synthetic LX/353;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tl;


# instance fields
.field public final synthetic A00:LX/2v9;

.field public final synthetic A01:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final synthetic A02:LX/DZC;

.field public final synthetic A03:[LX/2gU;


# direct methods
.method public synthetic constructor <init>(LX/2v9;Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/DZC;[LX/2gU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/353;->A01:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4
    .line 5
    iput-object p4, p0, LX/353;->A03:[LX/2gU;

    .line 6
    .line 7
    iput-object p3, p0, LX/353;->A02:LX/DZC;

    .line 8
    .line 9
    iput-object p1, p0, LX/353;->A00:LX/2v9;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BaR(LX/1J0;)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/353;->A01:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iget-object v8, p0, LX/353;->A03:[LX/2gU;

    .line 3
    .line 4
    iget-object v1, p0, LX/353;->A02:LX/DZC;

    .line 5
    .line 6
    iget-object v5, p0, LX/353;->A00:LX/2v9;

    .line 7
    .line 8
    instance-of v0, p1, LX/1OJ;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v0, v8, v3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/DZC;->A01:LX/07B;

    .line 18
    .line 19
    const/16 v0, 0x3305

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2j:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1e4;

    .line 37
    .line 38
    iget-object v0, v0, LX/1e4;->A04:LX/00q;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/01w;

    .line 45
    .line 46
    :goto_0
    invoke-static {v6}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, LX/1bQ;->A0a:LX/00q;

    .line 51
    .line 52
    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2j:LX/00q;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1e4;

    .line 59
    .line 60
    iget-object v1, v0, LX/1e4;->A01:LX/00q;

    .line 61
    .line 62
    new-instance v0, LX/2gU;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1, v7}, LX/2gU;-><init>(LX/00q;LX/00q;LX/01w;)V

    .line 65
    .line 66
    .line 67
    aput-object v0, v8, v3

    .line 68
    .line 69
    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    .line 70
    .line 71
    const/4 v9, 0x6

    .line 72
    new-instance v4, LX/3MP;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    aget-object v1, v8, v3

    .line 81
    .line 82
    check-cast p1, LX/1OH;

    .line 83
    .line 84
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, LX/2gU;->A04:LX/0MX;

    .line 88
    .line 89
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v1, LX/2gU;->A01:LX/00q;

    .line 96
    .line 97
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/DZC;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v1, p1, v0}, LX/DZC;->A0F(LX/1J0;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v3, p1, LX/1ML;->A01:LX/5k8;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v0, p1, LX/1OH;->A00:LX/1Us;

    .line 115
    .line 116
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 117
    .line 118
    check-cast v0, LX/1VY;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget v1, v0, LX/1VY;->A04:I

    .line 124
    .line 125
    new-instance v0, LX/FUu;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/FUu;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v1, v3, LX/5k8;->A0k:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget v0, v0, LX/FUu;->A00:I

    .line 135
    .line 136
    invoke-static {v0}, LX/FUu;->A00(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eq v2, v0, :cond_2

    .line 143
    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 147
    .line 148
    invoke-interface {v4, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :cond_3
    move-object v0, v2

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    sget-object v7, LX/0QA;->A00:LX/0QC;

    .line 155
    .line 156
    goto :goto_0
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
    .line 167
.end method
