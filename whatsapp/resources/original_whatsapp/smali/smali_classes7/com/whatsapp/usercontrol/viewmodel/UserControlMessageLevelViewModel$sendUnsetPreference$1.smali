.class public final Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel$sendUnsetPreference$1"
    f = "UserControlMessageLevelViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x158,
        0x15f
    }
    m = "invokeSuspend"
    n = {
        "userJid",
        "jid",
        "fMessage"
    }
    s = {
        "L$0",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $isInterested:Z

.field public final synthetic $threadActionEntryPoint:I

.field public final synthetic $userControlsEntryPoint:I

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;LX/0gH;IIZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->this$0:Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1
    .line 2
    iput-boolean p5, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$isInterested:Z

    .line 3
    .line 4
    iput p3, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$userControlsEntryPoint:I

    .line 5
    .line 6
    iput p4, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$threadActionEntryPoint:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->this$0:Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1
    .line 2
    iget-boolean v5, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$isInterested:Z

    .line 3
    .line 4
    iget v3, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$userControlsEntryPoint:I

    .line 5
    .line 6
    iget v4, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$threadActionEntryPoint:I

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;-><init>(Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;LX/0gH;IIZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object v10, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->label:I

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v4, :cond_6

    .line 13
    .line 14
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v12, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->I$1:I

    .line 21
    .line 22
    iget v11, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->I$0:I

    .line 23
    .line 24
    iget-boolean v13, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->Z$0:Z

    .line 25
    .line 26
    iget-object v8, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    .line 38
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->this$0:Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 46
    .line 47
    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/FJC;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v8, v0, LX/FJC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    iget-boolean v13, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$isInterested:Z

    .line 56
    .line 57
    iget v11, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$userControlsEntryPoint:I

    .line 58
    .line 59
    iget v12, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->$threadActionEntryPoint:I

    .line 60
    .line 61
    iget-object v7, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1J0;

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    if-eq v11, v0, :cond_5

    .line 68
    .line 69
    iput-object v8, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v5, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v8, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v7, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean v13, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->Z$0:Z

    .line 78
    .line 79
    iput v11, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->I$0:I

    .line 80
    .line 81
    iput v12, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->I$1:I

    .line 82
    .line 83
    iput v1, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->label:I

    .line 84
    .line 85
    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0F:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    new-instance v0, LX/GRw;

    .line 94
    .line 95
    invoke-direct {v0, v7, v5, v2, v1}, LX/GRw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v6, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eq p1, v3, :cond_4

    .line 103
    .line 104
    move-object v1, v8

    .line 105
    :goto_0
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    move-object v0, v8

    .line 112
    move-object v8, v1

    .line 113
    :goto_1
    move-object v1, v8

    .line 114
    move-object v8, v0

    .line 115
    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0J:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0J:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    .line 133
    .line 134
    iget-object v9, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1J0;

    .line 135
    .line 136
    iput-object v2, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel$sendUnsetPreference$1;->label:I

    .line 145
    .line 146
    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/0gH;IIZ)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v3, :cond_0

    .line 151
    .line 152
    :cond_4
    return-object v3

    .line 153
    :cond_5
    move-object v0, v8

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
    .line 161
.end method
