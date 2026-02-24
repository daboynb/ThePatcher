.class public final LX/88l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/07t;

.field public final A06:LX/06p;

.field public final A07:LX/00V;

.field public final A08:LX/87d;

.field public final A09:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3ab

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/88l;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x3ac

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/88l;->A03:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xc52

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0BO;

    .line 26
    .line 27
    iput-object v0, p0, LX/88l;->A09:LX/0BO;

    .line 28
    .line 29
    const/16 v0, 0x832

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/88l;->A02:LX/05V;

    .line 36
    .line 37
    const v0, 0x10298

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/88l;->A00:LX/05V;

    .line 45
    .line 46
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/88l;->A06:LX/06p;

    .line 51
    .line 52
    const/16 v0, 0x2e

    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/87d;

    .line 59
    .line 60
    iput-object v0, p0, LX/88l;->A08:LX/87d;

    .line 61
    .line 62
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/88l;->A07:LX/00V;

    .line 67
    .line 68
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/88l;->A05:LX/07t;

    .line 73
    .line 74
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/88l;->A04:LX/07B;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/88l;->A09:LX/0BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0BO;->A02()Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "cxt"

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    const-string v0, "entrypointid"

    .line 12
    .line 13
    invoke-virtual {v3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/88l;->A07:LX/00V;

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/87Z;->A0u(Landroid/net/Uri$Builder;LX/00V;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "platform"

    .line 22
    .line 23
    const-string v0, "android"

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/88l;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9GF;

    .line 35
    .line 36
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LX/8ft;

    .line 41
    .line 42
    invoke-direct {v1}, LX/8ft;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, LX/8ft;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, LX/9GF;->A00:LX/0D8;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "anid"

    .line 53
    .line 54
    invoke-static {v1, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
.end method

.method public final A01(LX/0M0;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/88l;->A06:LX/06p;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/06p;->A03(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v6, 0x7f121f8c

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v6, 0x7f121f8d

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-instance v4, LX/9qq;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LX/9qq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f1222a9

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "message_res"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "primary_action_text_id_res"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v3, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p1, v5}, LX/87V;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, LX/88l;->A05:LX/07t;

    .line 63
    .line 64
    invoke-static {v0}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/88l;->A08:LX/87d;

    .line 71
    .line 72
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LX/88l;->A02:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0Ji;

    .line 87
    .line 88
    iget-boolean v0, v0, LX/0Ji;->A01:Z

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, LX/88l;->A04:LX/07B;

    .line 93
    .line 94
    const/16 v0, 0x254a

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :try_start_0
    const-string v0, "entrypoints_block_list"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_0
    if-ge v1, v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_3
    iget-object v0, p0, LX/88l;->A03:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p2}, LX/CON;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-string v0, "ContextualHelpHandler/shouldNotRenderWithBloks"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    iget-object v0, p0, LX/88l;->A01:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2}, LX/88l;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/7AC;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
