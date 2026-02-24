.class public LX/4tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/4tM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/4tM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/4tM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/4tM;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/4tM;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/4tM;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/4tM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/4tM;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/EZx;

    .line 7
    .line 8
    iget-object v6, p0, LX/4tM;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v5, p0, LX/4tM;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 15
    .line 16
    iget-object v3, p0, LX/4tM;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/00V;

    .line 19
    .line 20
    iget-object v2, v4, LX/EZx;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, LX/EZx;->A00:LX/0IB;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v10, "sms:"

    .line 47
    .line 48
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/invite/util/InviteContactUtils;->A08(Landroid/app/Activity;LX/2xU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v3, v2}, LX/4Nu;->A00(Landroid/content/Context;LX/00V;Ljava/util/List;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v4, LX/EZx;->A00:LX/0IB;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v0, v1, v2}, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A00(LX/2xU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v0, v6, LX/0M0;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast v6, LX/0M0;

    .line 86
    .line 87
    invoke-static {v6}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "phone_number_selection_dialog"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v6, p0, LX/4tM;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, LX/42S;

    .line 103
    .line 104
    iget-object v1, p0, LX/4tM;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;

    .line 107
    .line 108
    iget-object v5, p0, LX/4tM;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LX/1CU;

    .line 111
    .line 112
    iget-object v4, p0, LX/4tM;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LX/0IB;

    .line 115
    .line 116
    iget-object v3, p0, LX/4tM;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Landroid/content/Context;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v6, LX/42S;->A05:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A00:LX/0BI;

    .line 128
    .line 129
    iget-object v0, v0, LX/0BI;->A13:LX/0Zz;

    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, LX/0Zz;->A00(LX/0IB;LX/1CU;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v4, LX/0IB;->A0d:LX/0ID;

    .line 142
    .line 143
    iget v0, v0, LX/0ID;->A02:I

    .line 144
    .line 145
    invoke-static {v1, v5, v0, v2}, LX/2uP;->A00(Landroid/content/Context;LX/0Fq;II)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    iget-object v2, v1, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A01:LX/0NI;

    .line 154
    .line 155
    const v1, 0x7f1212ce

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
