.class public final LX/8dr;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/0WX;

.field public final A01:LX/0X5;

.field public final A02:LX/0Xb;

.field public final A03:LX/0IV;

.field public final A04:LX/07T;

.field public final A05:LX/9lI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xe27

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Xb;

    .line 14
    .line 15
    iput-object v0, p0, LX/8dr;->A02:LX/0Xb;

    .line 16
    .line 17
    invoke-static {}, LX/87U;->A0v()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0X5;

    .line 22
    .line 23
    iput-object v0, p0, LX/8dr;->A01:LX/0X5;

    .line 24
    .line 25
    const/16 v0, 0xd81

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9lI;

    .line 32
    .line 33
    iput-object v0, p0, LX/8dr;->A05:LX/9lI;

    .line 34
    .line 35
    invoke-static {}, LX/87T;->A0w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0WX;

    .line 40
    .line 41
    iput-object v0, p0, LX/8dr;->A00:LX/0WX;

    .line 42
    .line 43
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8dr;->A03:LX/0IV;

    .line 48
    .line 49
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8dr;->A04:LX/07T;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static final A00(LX/8dr;LX/9a8;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8dr;->A03:LX/0IV;

    .line 1
    .line 2
    iget-object v2, p1, LX/9a8;->A01:LX/0Fq;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "delete-chat-handler/deleteChat deleteMessagesForRange"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LX/8dr;->A05:LX/9lI;

    .line 16
    .line 17
    iget-object v0, p1, LX/9a8;->A00:LX/8dS;

    .line 18
    .line 19
    check-cast v0, LX/8dO;

    .line 20
    .line 21
    iget-boolean v5, v0, LX/8dO;->A00:Z

    .line 22
    .line 23
    iget-object v4, p1, LX/9a8;->A03:LX/9op;

    .line 24
    .line 25
    iget-object v0, p0, LX/9lI;->A07:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Xb;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v2, v3}, LX/0Xb;->A05(LX/0Fq;Z)LX/9op;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4}, LX/9op;->A00(LX/9op;LX/9op;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    if-eq v1, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2, v4, v5, v3}, LX/9lI;->A02(LX/0Fq;LX/9op;ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, LX/9lI;->A0B:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0jI;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v0, v0, LX/0jI;->A04:LX/00q;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2uD;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v5, v1, v1}, LX/2uD;->A03(LX/0Fq;ZZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/9lI;->A01:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0l4;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v1, LX/0l5;->A01:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, LX/0l5;->A00()LX/0tC;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LX/0tC;->getChatJid()LX/0Fq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, LX/0l5;->A00()LX/0tC;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    invoke-interface {v1}, LX/0tC;->AyP()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v1, v1, LX/0l5;->A00:LX/0tC;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-interface {v1}, LX/0tC;->isFinishing()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-interface {v1}, LX/0tC;->getChatJid()LX/0Fq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
.end method
