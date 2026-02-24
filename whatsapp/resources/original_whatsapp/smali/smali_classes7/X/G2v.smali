.class public final LX/G2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bE;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0pZ;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0pZ;)V
    .locals 0

    .line 0
    invoke-static {p1, p3, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/G2v;->A00:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    iput-object p3, p0, LX/G2v;->A02:LX/0pZ;

    .line 9
    .line 10
    iput-object p2, p0, LX/G2v;->A01:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Ayf(Landroid/net/Uri;LX/0MF;)V
    .locals 8

    .line 0
    invoke-static {p2, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "key_uri"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "SmbAdDetailsHandler - No URI found in intent"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "source"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v2, p0, LX/G2v;->A00:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, LX/G2v;->A01:Lcom/google/common/base/Optional;

    .line 48
    .line 49
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "wa_campaign_type"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_0
    const/16 v5, 0xe

    .line 76
    .line 77
    :cond_2
    :goto_1
    const-string v0, "wa_campaign_id"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x3c

    .line 83
    .line 84
    if-eq v5, v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "logEntryPointClicked"

    .line 96
    .line 97
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :sswitch_0
    const-string v0, "ads_hub_overview"

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v5, 0x3c

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_1
    const-string v0, "banner_from_biz_tab"

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v5, 0x27

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_2
    const-string v0, "grow_biz_active_ad_card"

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v5, 0x2a

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :sswitch_3
    const-string v0, "notification"

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_2

    .line 136
    :sswitch_4
    const-string v0, "status"

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v5, 0x12

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :sswitch_5
    const-string v0, "banner"

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_6
    const-string v0, "business_home_qp_card"

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/16 v5, 0x37

    .line 161
    .line 162
    :goto_2
    if-nez v0, :cond_2

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const/4 v0, 0x4

    .line 166
    if-eq v7, v0, :cond_4

    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    if-eq v7, v0, :cond_2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    const/16 v5, 0xd

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v1, p0, LX/G2v;->A02:LX/0pZ;

    .line 176
    .line 177
    const-string v0, "promote_again"

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, LX/0pZ;->A0O(Landroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "launchAdDetailsScreen"

    .line 189
    .line 190
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    nop

    .line 196
    :sswitch_data_0
    .sparse-switch
        -0x726e5011 -> :sswitch_6
        -0x533a80d4 -> :sswitch_5
        -0x3532300e -> :sswitch_4
        0x237a88eb -> :sswitch_3
        0x2472f1cb -> :sswitch_2
        0x497d1107 -> :sswitch_1
        0x6107dcb2 -> :sswitch_0
    .end sparse-switch
    .line 197
    .line 198
    .line 199
    .line 200
.end method
