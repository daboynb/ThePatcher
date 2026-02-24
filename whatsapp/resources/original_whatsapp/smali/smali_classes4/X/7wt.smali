.class public LX/7wt;
.super LX/09k;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/7wt;->$t:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 6
    .line 7
    const-string v5, "postMessageSendEvent(Lcom/whatsapp/infra/media/protocol/FMedia;ILjava/lang/Integer;Z)V"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x4

    .line 11
    const-string v4, "postMessageSendEvent"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 19
    .line 20
    const-string v5, "retryEffect(Lcom/whatsapp/infra/areffects/model/effect/ArEffect;Lcom/whatsapp/infra/areffects/model/params/EnableArEffectParams;ZLcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v4, "retryEffect"

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    iget v0, p0, LX/7wt;->$t:I

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {v6}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0D:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/6y8;

    .line 29
    .line 30
    iget-object v0, v3, LX/6y8;->A0D:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v6, 0x2

    .line 37
    new-instance v1, LX/7pX;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, LX/7pX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    check-cast v2, LX/86M;

    .line 49
    .line 50
    check-cast p2, LX/6J8;

    .line 51
    .line 52
    invoke-static {p3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    check-cast v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 57
    .line 58
    invoke-static {v2, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    iget-object v5, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0e()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :cond_1
    iget-object v7, p2, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 81
    .line 82
    iget-object v9, p2, LX/6J8;->A03:Ljava/lang/Float;

    .line 83
    .line 84
    move-object v8, v2

    .line 85
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0n(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;Ljava/lang/Float;ZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v0, v0, LX/7Tz;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
