.class public final Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/1CU;

.field public final A05:LX/07C;

.field public final A06:LX/01w;

.field public final A07:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A04:LX/1CU;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A06:LX/01w;

    .line 14
    .line 15
    const/16 v0, 0xf0e

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A03:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0xf0f

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A07:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A02:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A05:LX/07C;

    .line 44
    .line 45
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A00:LX/06d;

    .line 50
    .line 51
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A01:LX/06d;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p2, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/5IU;

    .line 8
    .line 9
    iget v0, v6, LX/5IU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v6, LX/5IU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5IU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/5IU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5IU;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-ne v0, v5, :cond_6

    .line 35
    .line 36
    iget-object p0, v6, LX/5IU;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 39
    .line 40
    invoke-static {v1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    instance-of v0, v1, LX/0gl;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/4Iv;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v1, LX/4Iv;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, v1, LX/4Iv;->errorCode:I

    .line 61
    .line 62
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A01:LX/06d;

    .line 63
    .line 64
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupDescriptionAddUpsellViewModel.ErrorUiState>"

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/4lm;

    .line 74
    .line 75
    invoke-direct {v0, v4, v1}, LX/4lm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    const/4 v1, -0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "GroupDescriptionAddUpsellContextCardBodyViewModel/sendSetGroupDescription"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A02:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A04:LX/1CU;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A03:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/4Zu;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3, p1}, LX/4Zu;->A00(LX/0IB;LX/1CU;Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eq v2, v0, :cond_1

    .line 121
    .line 122
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eq v2, v0, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A01:LX/06d;

    .line 127
    .line 128
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupDescriptionAddUpsellViewModel.ErrorUiState>"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/4lm;

    .line 134
    .line 135
    invoke-direct {v0, v2, v4}, LX/4lm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A07:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 143
    .line 144
    iput-object p0, v6, LX/5IU;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, v6, LX/5IU;->A00:I

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4, p1, v6}, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A00(LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v7, :cond_0

    .line 153
    .line 154
    return-object v7

    .line 155
    :cond_5
    invoke-static {p0, p2, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
