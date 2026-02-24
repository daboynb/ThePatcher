.class public final synthetic LX/34w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ti;


# instance fields
.field public final synthetic A00:LX/350;

.field public final synthetic A01:LX/0Fq;


# direct methods
.method public synthetic constructor <init>(LX/350;LX/0Fq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/34w;->A00:LX/350;

    .line 4
    .line 5
    iput-object p2, p0, LX/34w;->A01:LX/0Fq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BfQ()LX/3SZ;
    .locals 6

    .line 0
    iget-object v5, p0, LX/34w;->A00:LX/350;

    .line 1
    .line 2
    iget-object v4, p0, LX/34w;->A01:LX/0Fq;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/350;->AWb()LX/3W2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v2, v5, LX/350;->A0D:LX/00j;

    .line 15
    .line 16
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1nr;

    .line 21
    .line 22
    iget-object v0, v0, LX/1nr;->A0A:LX/00j;

    .line 23
    .line 24
    invoke-static {v0}, LX/1af;->A0j(LX/00j;)LX/1c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/1c0;->A0K:LX/05V;

    .line 29
    .line 30
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-static {v0, v4}, LX/1af;->A1S(LX/00q;LX/0Fq;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1nr;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iget-object v0, v0, LX/1nr;->A0G:LX/0MX;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/350;->A02(LX/350;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/350;->A00(LX/350;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1nr;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1nr;->A0X()V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/34y;->A00:LX/34y;

    .line 68
    .line 69
    :goto_0
    check-cast v1, LX/3SZ;

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ConversationSideChatDelegate/send_blocked_by_acp origin_jid="

    .line 77
    .line 78
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1nr;

    .line 92
    .line 93
    iget-object v0, v0, LX/1nr;->A0A:LX/00j;

    .line 94
    .line 95
    invoke-static {v0}, LX/1af;->A0j(LX/00j;)LX/1c0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, LX/1c0;->A0A(LX/0M3;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v1, LX/34x;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/34x;-><init>(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v0, "ConversationSideChatDelegate/getSideChatActivity/activity_null"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/34y;->A00:LX/34y;

    .line 116
    .line 117
    return-object v1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
