.class public LX/37b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/37b;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/37b;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BXH()V
    .locals 2

    .line 0
    iget v0, p0, LX/37b;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/37b;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/37b;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/1gM;

    .line 17
    .line 18
    iget-object v1, v0, LX/1gM;->A02:LX/0M3;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/37b;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/3Un;

    .line 25
    .line 26
    invoke-interface {v0}, LX/3Un;->BXH()V

    .line 27
    .line 28
    .line 29
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Ba7(ZZZ)V
    .locals 14

    .line 0
    iget v0, p0, LX/37b;->$t:I

    .line 1
    .line 2
    move v12, p1

    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/37b;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsChatHistory;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f123ad2    # 1.943727E38f

    .line 17
    .line 18
    .line 19
    const v0, 0x7f122b4a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, LX/0MA;->C7Z(II)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A03:LX/07C;

    .line 26
    .line 27
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A07:LX/2uD;

    .line 28
    .line 29
    new-instance v0, LX/2H8;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, p1, v13}, LX/2H8;-><init>(LX/0M7;LX/2uD;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v4, p0, LX/37b;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/1gM;

    .line 41
    .line 42
    iget-object v1, v4, LX/1gM;->A02:LX/0M3;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/1gM;->A0C:LX/0M7;

    .line 49
    .line 50
    const v0, 0x7f122b4a

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-interface {v1, v3, v0}, LX/0M7;->C7Z(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    iget-object v1, v4, LX/1gM;->A07:LX/3Sa;

    .line 62
    .line 63
    check-cast v1, LX/352;

    .line 64
    .line 65
    iget v0, v1, LX/352;->$t:I

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, LX/352;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 74
    .line 75
    invoke-static {v0}, LX/1f3;->A06(LX/1f3;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/1f3;->A04(LX/1f3;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, v4, LX/1gM;->A00:LX/2HD;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v1, LX/2HD;->A00:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    iput-object v0, v1, LX/2HD;->A01:LX/00p;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v0, 0x7

    .line 95
    new-instance v9, LX/3Mj;

    .line 96
    .line 97
    invoke-direct {v9, p0, v0}, LX/3Mj;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v4, LX/1gM;->A01:Ljava/lang/Runnable;

    .line 101
    .line 102
    iget-object v6, v4, LX/1gM;->A0A:LX/0Fq;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    new-array v0, v0, [LX/0Fq;

    .line 106
    .line 107
    aput-object v6, v0, v3

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v1, LX/45I;->A00:LX/45I;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    new-instance v7, LX/4e5;

    .line 117
    .line 118
    invoke-direct {v7, v1, v0, v2}, LX/4e5;-><init>(LX/4Jp;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, LX/2HD;

    .line 122
    .line 123
    invoke-direct/range {v5 .. v13}, LX/2HD;-><init>(LX/0Fq;LX/4e5;Ljava/lang/Runnable;LX/00p;JZZ)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v4, LX/1gM;->A00:LX/2HD;

    .line 127
    .line 128
    iget-object v1, v4, LX/1gM;->A0B:LX/07C;

    .line 129
    .line 130
    new-array v0, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v1, v5, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    iget-object v0, p0, LX/37b;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/3Un;

    .line 139
    .line 140
    move/from16 v1, p3

    .line 141
    .line 142
    invoke-interface {v0, v13, v1}, LX/3Un;->Ba6(ZZ)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
.end method
