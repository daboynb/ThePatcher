.class public final Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;
.super LX/0MA;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/GKk;->A01(Ljava/lang/Object;I)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00j;

    .line 10
    .line 11
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "disclosure_id"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "surface"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "trigger"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/DYY;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_6

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_4

    .line 51
    .line 52
    sget-object v6, LX/FR7;->A06:LX/FR7;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "config"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/Flr;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "dependentId"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0I6;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00j;

    .line 81
    .line 82
    invoke-static {v0}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v1, v0, LX/Dfw;->A01:LX/0I6;

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00j;

    .line 89
    .line 90
    invoke-static {v0}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v2, LX/Dfw;->A03:LX/FR7;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iput-object v3, v2, LX/Dfw;->A02:LX/Flr;

    .line 103
    .line 104
    :cond_2
    iget-object v1, v2, LX/Dfw;->A0B:LX/07C;

    .line 105
    .line 106
    new-instance v0, LX/ELg;

    .line 107
    .line 108
    invoke-direct {v0, v2, v4, v5}, LX/ELg;-><init>(LX/Dfw;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    sget-object v0, LX/FZH;->A03:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    sget-object v0, LX/FZH;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {v0, v4, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :cond_4
    sget-object v6, LX/FR7;->A05:LX/FR7;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    sget-object v6, LX/FR7;->A04:LX/FR7;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    sget-object v6, LX/FR7;->A03:LX/FR7;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    sget-object v6, LX/FR7;->A02:LX/FR7;

    .line 140
    .line 141
    goto :goto_0
.end method

.method public static final A0W(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v4}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/Dfw;->A0X(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v4}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/Dfw;->A05:LX/06d;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FKQ;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/FKQ;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/FJ0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, v0, LX/FJ0;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "returned_result"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "disclosure_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, LX/0MA;->A44(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 60
    .line 61
    const-string v1, "PrivacyDisclosureContainerActivity.kt"

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-static {p0, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/16 v0, 0x91

    .line 68
    .line 69
    if-eq p1, v0, :cond_3

    .line 70
    .line 71
    invoke-static {v4}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, LX/Dfw;->A0C:LX/0jA;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, v0, LX/0jA;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/FZH;->A00:LX/Gam;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0, p0, p1}, LX/Gam;->BHg(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    const/4 v3, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static final A0X(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)Z
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v5}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/Dfw;->A07:LX/06e;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FKQ;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, v0, LX/FKQ;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/FJ0;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v2, v0, LX/FJ0;->A01:Ljava/util/List;

    .line 23
    .line 24
    iget v1, v3, LX/Dfw;->A00:I

    .line 25
    .line 26
    if-ltz v1, :cond_6

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_6

    .line 33
    .line 34
    iget v0, v3, LX/Dfw;->A00:I

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Fm2;

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-static {v5}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/Dfw;->A05:LX/06d;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/FKQ;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v0, LX/FKQ;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/FJ0;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget v6, v0, LX/FJ0;->A00:I

    .line 65
    .line 66
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v8, "pdf_"

    .line 75
    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, LX/Dfw;->A00:I

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v4, 0x1

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-static {v5}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v3, v0, LX/Dfw;->A00:I

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    iget-object v0, v2, LX/Fm2;->A05:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x3

    .line 110
    if-eq v1, v0, :cond_2

    .line 111
    .line 112
    if-eq v1, v7, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v1, v0, :cond_2

    .line 116
    .line 117
    if-eq v1, v4, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    if-ne v1, v0, :cond_4

    .line 121
    .line 122
    new-instance v7, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;

    .line 123
    .line 124
    invoke-direct {v7}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "argDisclosureId"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "argPromptIndex"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "argPrompt"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    instance-of v0, v7, Landroidx/fragment/app/DialogFragment;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    check-cast v7, Landroidx/fragment/app/DialogFragment;

    .line 154
    .line 155
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v0, v0, LX/Dfw;->A00:I

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v7, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static {v5}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v0, v0, LX/Dfw;->A00:I

    .line 180
    .line 181
    packed-switch v0, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    :cond_0
    return v4

    .line 185
    :pswitch_0
    const/16 v0, 0x77

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_1
    const/16 v0, 0x76

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_2
    const/16 v0, 0x75

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_3
    const/16 v0, 0x74

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_4
    const/16 v0, 0x73

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_5
    const/16 v0, 0x72

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_6
    const/16 v0, 0x71

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_7
    const/16 v0, 0x70

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_8
    const/16 v0, 0x6f

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_9
    const/16 v0, 0x69

    .line 213
    .line 214
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v5}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, LX/Dfw;->A0X(I)Z

    .line 229
    .line 230
    .line 231
    return v4

    .line 232
    :cond_1
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const v3, 0x7f01005c

    .line 237
    .line 238
    .line 239
    const v2, 0x7f01005f

    .line 240
    .line 241
    .line 242
    const v1, 0x7f01005b

    .line 243
    .line 244
    .line 245
    const v0, 0x7f010060

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v3, v2, v1, v0}, LX/12h;->A09(IIII)V

    .line 249
    .line 250
    .line 251
    const v2, 0x7f0b1216

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget v0, v0, LX/Dfw;->A00:I

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v6, v7, v0, v2}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, LX/12h;->A04()V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    iget-object v0, v2, LX/Fm2;->A04:LX/Fkg;

    .line 279
    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    iput-boolean v7, v0, LX/Fkg;->A00:Z

    .line 283
    .line 284
    :cond_3
    new-instance v7, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;

    .line 285
    .line 286
    invoke-direct {v7}, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;-><init>()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_5
    const-string v0, "No data from view model"

    .line 297
    .line 298
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_6
    const/4 v0, 0x0

    .line 304
    return v0

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Flr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, LX/Flr;->A00:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0LS;->A0X()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, LX/0M6;->attachBaseContext(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0dae

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MA;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00j;

    .line 10
    .line 11
    invoke-static {v3}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v2, LX/Dfw;->A0A:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/Dfw;->A0E:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/Dfw;->A05:LX/06d;

    .line 35
    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0x1f

    .line 43
    .line 44
    invoke-static {p0, v1, v0, v2}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/Dfw;->A04:LX/06d;

    .line 52
    .line 53
    invoke-static {p0, v2}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v1, v0, v2}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v1, "should_return_results"

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01:Z

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    new-instance v1, LX/FoO;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, LX/FoO;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "fragResultRequestKey"

    .line 83
    .line 84
    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0O(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "should_return_results"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
