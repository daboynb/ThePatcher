.class public LX/Ctr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;LX/C9n;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ctr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ctr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ctr;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BOq(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Ctr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ctr;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/C9n;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/C9n;->A00()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/Ctr;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/C9n;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/C9n;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public Bep(LX/9OA;)V
    .locals 14

    .line 0
    iget v0, p0, LX/Ctr;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Ctr;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/C9n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    :goto_0
    const/4 v13, 0x0

    .line 10
    iget-object v0, v3, LX/C9n;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 11
    .line 12
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v5, p1, LX/9OA;->A00:I

    .line 16
    .line 17
    invoke-static {v5}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_1
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/9OA;->A04:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/9OA;->A06:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/9OA;->A03:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/9OA;->A07:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    new-instance v6, LX/CVV;

    .line 58
    .line 59
    move-object v12, v7

    .line 60
    invoke-direct/range {v6 .. v13}, LX/CVV;-><init>(LX/CUU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v8, 0x2

    .line 72
    const/4 v10, 0x1

    .line 73
    if-ne v1, v8, :cond_2

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    :cond_2
    iget-object v0, v3, LX/C9n;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.from"

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-object v4, v3, LX/C9n;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0D:LX/0Km;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string v0, "biz-directory-browsing"

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v10, :cond_4

    .line 109
    .line 110
    iget-object v0, p1, LX/9OA;->A01:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/C9n;->A02(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    iget-object v7, p1, LX/9OA;->A01:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A08:LX/00q;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v2}, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0O(Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A00:LX/C9n;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-static {}, LX/Abq;->A1B()V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_5
    invoke-virtual {v0}, LX/C9n;->A03()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v5, 0x2

    .line 141
    invoke-static {v9, v10}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity"

    .line 150
    .line 151
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.support_topics"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.ui_version"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.contact_us_action"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v0, "from_contact_us_ai_fallback_email_screen"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActvity.support_type"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.debug_info"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0xb

    .line 193
    .line 194
    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
