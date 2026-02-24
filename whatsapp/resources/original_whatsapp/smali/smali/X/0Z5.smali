.class public final LX/0Z5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Z5;->A04:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xbfd

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Z5;->A05:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xbe7

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0Z5;->A06:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x7d

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0Z5;->A02:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xbfa

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0Z5;->A01:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0xbfe

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0Z5;->A00:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x2d3

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0Z5;->A03:LX/05V;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static final A00(LX/0Z5;)LX/0WD;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0Z5;->A05:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0WD;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static final A01(LX/0Z5;)LX/0VU;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0Z5;->A06:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0VU;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static final A02(LX/0Z5;)LX/07B;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0Z5;->A04:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/07B;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A03(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "OTHER"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "NEW_CHAT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "MULTIPLE_CONTACT_PICKER"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "NEW_CALL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "LISTS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "BLOCK_CONTACTS"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "MY_CONTACTS_EXCEPT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "FORWARD"

    .line 29
    .line 30
    return-object p0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A04(LX/0Z5;LX/0IB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Z5;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0VV;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0VV;->A09(LX/0IB;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0VV;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/0VV;->A0B(LX/0IB;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0VV;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/0VV;->A0C(LX/0IB;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0Z5;->A00:LX/05V;

    .line 32
    .line 33
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0VZ;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/0VZ;->A0B(LX/0IB;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A05()Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {p0}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3951

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/2JM;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/2JM;->A06:LX/07t;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 35
    .line 36
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v2, v0, [Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/1Be;->A00:LX/1Be;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const-string v1, "\n            SELECT\n                wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title , verified_name, expires, verified_level, issuer, identity_unconfirmed_since, serial, host_storage, actual_actors, privacy_mode_ts , description, description_id_string, description_time, description_setter_jid, restrict_mode, announcement_group, no_frequently_forwarded, ephemeral_duration, creator_jid, in_app_support, is_suspended, require_membership_approval, member_add_mode, member_link_mode, incognito, group_state, is_pending_requests_banner_acknowledged, addressing_mode, is_report_to_admin_enabled, allow_non_admin_subgroup_creation, is_pending_suggestions_banner_acknowledged, history_enabled, auto_add_disabled, automated_type, is_hidden_subgroup, e2ee_state, allow_member_labels, move_to_suspend_folder, group_history_toggle_mode, is_empty_group_banner_acknowledged, group_join_via_link_system_message_displayed_at\n            FROM\n                \n          wa_address_book\n          LEFT JOIN wa_vnames\n            ON (wa_address_book.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_address_book.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_address_book.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_address_book.jid = wa_biz_profiles.jid)\n        \n            WHERE\n                wa_address_book.is_whatsapp_user = 1\n                AND\n                wa_address_book.jid IS NOT NULL\n                AND\n                wa_address_book.jid IS NOT \'broadcast\'\n                AND\n                wa_address_book.jid NOT LIKE \'%@broadcast\'\n                AND\n                wa_address_book.jid NOT LIKE \'%@g.us\'\n                AND\n                wa_address_book.jid NOT LIKE \'%@temp\'\n                AND\n                wa_address_book.jid NOT LIKE \'%@newsletter\'\n                AND\n                wa_address_book.jid IS NOT ?\n        "

    .line 55
    .line 56
    iget-object v0, v5, LX/0VL;->A00:LX/0VP;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_0
    const-string v0, "CONTACT"

    .line 63
    .line 64
    invoke-static {v3, v1, v0, v2}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v5, LX/2JM;->A07:LX/00V;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, LX/2vr;->A01(Landroid/database/Cursor;LX/00V;)LX/0IB;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v2, v1, v0}, LX/1Bj;->A06(Landroid/database/Cursor;LX/0IB;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/2JM;->A02:LX/0Vs;

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    invoke-static {p0}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v5, v0, LX/0VU;->A0D:LX/0Vp;

    .line 124
    .line 125
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, LX/0Vp;->A09:LX/07t;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 140
    .line 141
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x1

    .line 146
    new-array v2, v0, [Ljava/lang/String;

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    sget-object v0, LX/1Be;->A00:LX/1Be;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_3
    const/4 v3, 0x0

    .line 157
    aput-object v1, v2, v3

    .line 158
    .line 159
    const-string v1, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                is_whatsapp_user = 1\n                AND\n                wa_contacts.jid IS NOT NULL\n                AND\n                wa_contacts.jid IS NOT \'broadcast\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@broadcast\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@g.us\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@temp\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@newsletter\'\n                AND\n                wa_contacts.jid IS NOT ?\n        "

    .line 160
    .line 161
    :try_start_6
    iget-object v0, v5, LX/0VL;->A00:LX/0VP;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 164
    .line 165
    .line 166
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 167
    :try_start_7
    const-string v0, "CONTACT"

    .line 168
    .line 169
    invoke-static {v6, v1, v0, v2}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 173
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 174
    .line 175
    .line 176
    new-instance v1, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v0, v5, LX/0Vp;->A00:LX/00V;

    .line 188
    .line 189
    invoke-static {v2, v0, v1}, LX/1Bj;->A01(Landroid/database/Cursor;LX/00V;Ljava/util/Map;)LX/0IB;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 197
    :cond_4
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 198
    .line 199
    .line 200
    :try_start_a
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 201
    .line 202
    .line 203
    goto :goto_4
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    .line 204
    :catchall_4
    move-exception v1

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 208
    .line 209
    .line 210
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 211
    :catchall_5
    move-exception v0

    .line 212
    :try_start_c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 216
    :catchall_6
    move-exception v1

    .line 217
    :try_start_d
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 218
    .line 219
    .line 220
    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 221
    :catchall_7
    move-exception v0

    .line 222
    :try_start_e
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    throw v1
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0

    .line 226
    :catch_0
    move-exception v2

    .line 227
    const-string v1, "ContactManagerDatabase/getAllIndividualContacts/"

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v2, v1, v3, v0}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    :goto_4
    iget-object v0, v5, LX/0Vp;->A06:LX/0Vs;

    .line 237
    .line 238
    :goto_5
    invoke-virtual {v0, v4}, LX/0Vs;->A0P(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, LX/0Ee;->A01()J

    .line 245
    .line 246
    .line 247
    return-object v4
    .line 248
    .line 249
.end method

.method public final A06()Ljava/util/ArrayList;
    .locals 10

    .line 0
    invoke-static {p0}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3951

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/2JM;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v2, LX/2JM;->A04:LX/07B;

    .line 21
    .line 22
    const/16 v0, 0xd1e

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    iget-object v0, v2, LX/2JM;->A03:LX/0Vt;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0Vt;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v9, 0x0

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    move v8, v6

    .line 49
    move v7, v6

    .line 50
    invoke-virtual/range {v2 .. v9}, LX/2JM;->A0O(Ljava/lang/String;IZZZZZ)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    return-object v3

    .line 55
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v0, LX/0VU;->A0D:LX/0Vp;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/0Vp;->A0W(ZZ)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    return-object v3
    .line 76
.end method

.method public final A07()Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3951

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/2JM;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "\n            SELECT\n                wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title , verified_name, expires, verified_level, issuer, identity_unconfirmed_since, serial, host_storage, actual_actors, privacy_mode_ts , description, description_id_string, description_time, description_setter_jid, restrict_mode, announcement_group, no_frequently_forwarded, ephemeral_duration, creator_jid, in_app_support, is_suspended, require_membership_approval, member_add_mode, member_link_mode, incognito, group_state, is_pending_requests_banner_acknowledged, addressing_mode, is_report_to_admin_enabled, allow_non_admin_subgroup_creation, is_pending_suggestions_banner_acknowledged, history_enabled, auto_add_disabled, automated_type, is_hidden_subgroup, e2ee_state, allow_member_labels, move_to_suspend_folder, group_history_toggle_mode, is_empty_group_banner_acknowledged, group_join_via_link_system_message_displayed_at\n            FROM\n                \n          wa_address_book\n          LEFT JOIN wa_vnames\n            ON (wa_address_book.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_address_book.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_address_book.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_address_book.jid = wa_biz_profiles.jid)\n        \n                WHERE\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced IS NOT 2\n                )\n                AND\n                (\n                    raw_contact_id IS NOT NULL\n                    AND\n                    raw_contact_id != -1\n                )\n                AND\n                wa_address_book.sync_policy = 1\n      "

    .line 26
    .line 27
    iget-object v0, v5, LX/0VL;->A00:LX/0VP;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    const-string v1, "AB_TABLE_GET_WA_ONLY_NATIVE_CONTACTS"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v2, v1, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_1
    const/4 v0, -0x1

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, v5, LX/2JM;->A07:LX/00V;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, LX/2vr;->A01(Landroid/database/Cursor;LX/00V;)LX/0IB;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v2, v1, v0}, LX/1Bj;->A06(Landroid/database/Cursor;LX/0IB;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    :catchall_2
    move-exception v1

    .line 105
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    invoke-static {p0}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/0VU;->A0N()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v4
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A08(Ljava/lang/Boolean;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3951

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-instance v2, LX/5Oj;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, LX/5Oj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/5Os;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, v1}, LX/5Os;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3, v2, v0, v4}, LX/0Z5;->A09(Ljava/lang/Integer;LX/00h;LX/00h;Z)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final A09(Ljava/lang/Integer;LX/00h;LX/00h;Z)Ljava/util/ArrayList;
    .locals 7

    .line 0
    if-eqz p4, :cond_8

    .line 1
    .line 2
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x3882

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/AbstractCollection;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x2e

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x3e8

    .line 43
    .line 44
    if-le v1, v0, :cond_2

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "addressBookContacts total missing: "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ". EntryPoint: "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/0Z5;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_0
    iget-object v0, p0, LX/0Z5;->A02:LX/05V;

    .line 88
    .line 89
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/075;

    .line 96
    .line 97
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v1, 0x0

    .line 101
    if-ne p1, v0, :cond_0

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_0
    const-string v0, "ContactQueryRouter/missing_contacts"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v4, v2, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object v5

    .line 110
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0IB;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v0, v1

    .line 165
    check-cast v0, LX/0IB;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v4, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x5

    .line 200
    invoke-static {v3, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-lez v1, :cond_1

    .line 205
    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v0, "addressBookContacts total missing: "

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, " - "

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    sget-object v2, LX/3Rb;->A00:LX/3Rb;

    .line 225
    .line 226
    const-string v1, ", "

    .line 227
    .line 228
    const-string v0, ""

    .line 229
    .line 230
    invoke-static {v1, v0, v0, v4, v2}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ". EntryPoint: "

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, LX/0Z5;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_8
    invoke-interface {p3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/util/ArrayList;

    .line 260
    .line 261
    return-object v5
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/5ML;

    .line 2
    .line 3
    invoke-direct {v1, v0, p0, p4}, LX/5ML;-><init>(ILjava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/AQx;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p4}, LX/AQx;-><init>(LX/0Z5;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0, p2}, LX/0Z5;->A09(Ljava/lang/Integer;LX/00h;LX/00h;Z)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A0B(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p0}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x3951

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/2JM;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, v3, LX/2JM;->A04:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0x4cc2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LX/09R;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v4, v2, LX/09R;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    iget-object v0, v3, LX/2JM;->A03:LX/0Vt;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0Vt;->A00()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    move v8, v6

    .line 62
    move v9, v6

    .line 63
    move v7, v6

    .line 64
    invoke-virtual/range {v3 .. v10}, LX/2JM;->A0O(Ljava/lang/String;IZZZZZ)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    return-object v4

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v2, LX/09R;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p0}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v3, LX/0VU;->A0D:LX/0Vp;

    .line 91
    .line 92
    iget-object v2, v5, LX/0Vp;->A08:LX/07B;

    .line 93
    .line 94
    const/16 v1, 0x4cc2

    .line 95
    .line 96
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v7, 0x0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/4 v7, 0x7

    .line 104
    :cond_2
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    :cond_3
    iget-object v0, v5, LX/0Vp;->A07:LX/0Vt;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/0Vt;->A00()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v11, 0x1

    .line 119
    move v10, v8

    .line 120
    move v12, v8

    .line 121
    move v9, v8

    .line 122
    invoke-static/range {v5 .. v13}, LX/0Vp;->A0A(LX/0Vp;Ljava/lang/String;IZZZZZZ)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, LX/0VU;->A03(LX/0VU;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, LX/0VU;->A02(LX/0VU;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-object v4
.end method

.method public final A0C(Z)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3951

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v0, 0x5

    .line 11
    new-instance v2, LX/5Oj;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, LX/5Oj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/5ML;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0, p1}, LX/5ML;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v1, v3}, LX/0Z5;->A09(Ljava/lang/Integer;LX/00h;LX/00h;Z)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final A0D(Z)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3951

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    sget-object v3, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-instance v2, LX/5L5;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/5L5;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    new-instance v0, LX/5ML;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p1}, LX/5ML;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v2, v0, v4}, LX/0Z5;->A09(Ljava/lang/Integer;LX/00h;LX/00h;Z)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final A0E()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3951

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/0WD;->A01(Z)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v0, v3

    .line 41
    check-cast v0, LX/0IB;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xeb4

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p0}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, v3, LX/0VU;->A0D:LX/0Vp;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v2, v1, v0, v1}, LX/0Vp;->A0X(ZZZ)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v3, LX/0VU;->A0G:LX/07B;

    .line 83
    .line 84
    const/16 v0, 0xeb4

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0IB;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object v2
    .line 126
.end method

.method public final A0F()Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {p0}, LX/0Z5;->A02(LX/0Z5;)LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3951

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/2JM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v1, LX/2JM;->A01:LX/05V;

    .line 21
    .line 22
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Vk;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Vk;->A0E()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/2JM;->A00:LX/05V;

    .line 37
    .line 38
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0eo;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0eo;->A00()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0IB;

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/0Z5;->A04(LX/0Z5;LX/0IB;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    move v6, v3

    .line 78
    move v7, v3

    .line 79
    move v8, v3

    .line 80
    move v5, v3

    .line 81
    invoke-virtual/range {v1 .. v8}, LX/2JM;->A0O(Ljava/lang/String;IZZZZZ)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, LX/0VU;->A13(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v2
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
