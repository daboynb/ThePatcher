.class public final LX/GUL;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $isVoiceChat:Z

.field public final synthetic $item:LX/GhS;

.field public final synthetic this$0:LX/ECS;


# direct methods
.method public constructor <init>(LX/GhS;LX/ECS;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GUL;->$item:LX/GhS;

    .line 1
    .line 2
    iput-object p2, p0, LX/GUL;->this$0:LX/ECS;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/GUL;->$isVoiceChat:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v1, p0, LX/GUL;->this$0:LX/ECS;

    .line 1
    .line 2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, v1, LX/ECS;->A08:LX/F0o;

    .line 5
    .line 6
    iget-object v4, p0, LX/GUL;->$item:LX/GhS;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/GUL;->$isVoiceChat:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    instance-of v0, v4, LX/G0O;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, LX/F0o;->A00:LX/DhG;

    .line 19
    .line 20
    iget-object v1, v2, LX/DhG;->A01:LX/14g;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v0, v4

    .line 25
    check-cast v0, LX/G0O;

    .line 26
    .line 27
    iget-object v3, v0, LX/G0O;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    invoke-static {v4, v2}, LX/DhG;->A00(LX/GhS;LX/DhG;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v1, LX/14h;

    .line 34
    .line 35
    iget-object v2, v1, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v5, 0x1

    .line 43
    new-instance v1, LX/3L1;

    .line 44
    .line 45
    move v7, v6

    .line 46
    invoke-direct/range {v1 .. v7}, LX/3L1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    instance-of v0, v4, LX/G0P;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v2, v1, LX/F0o;->A00:LX/DhG;

    .line 60
    .line 61
    iget-object v1, v2, LX/DhG;->A01:LX/14g;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    move-object v0, v4

    .line 66
    check-cast v0, LX/G0P;

    .line 67
    .line 68
    iget-object v5, v0, LX/G0P;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 69
    .line 70
    invoke-static {v4, v2}, LX/DhG;->A00(LX/GhS;LX/DhG;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v1, LX/14h;

    .line 75
    .line 76
    iget-object v4, v1, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v7, LX/3Kq;

    .line 86
    .line 87
    move-object v8, v6

    .line 88
    move-object v9, v4

    .line 89
    move-object v10, v5

    .line 90
    move v12, v11

    .line 91
    invoke-direct/range {v7 .. v12}, LX/3Kq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v7}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v7, 0x0

    .line 99
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, LX/3L1;

    .line 104
    .line 105
    move v9, v7

    .line 106
    move v8, v7

    .line 107
    invoke-direct/range {v3 .. v9}, LX/3L1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v3}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of v0, v4, LX/G0N;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v1, LX/F0o;->A00:LX/DhG;

    .line 119
    .line 120
    iget-object v0, v0, LX/DhG;->A01:LX/14g;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    check-cast v0, LX/14h;

    .line 125
    .line 126
    iget-object v0, v0, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0N(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
.end method
