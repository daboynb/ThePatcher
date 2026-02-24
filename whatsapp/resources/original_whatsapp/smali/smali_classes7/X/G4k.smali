.class public final LX/G4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "wa_biz_integrity_signals"

    .line 5
    .line 6
    const-string v1, "biz_integrity_signals_jid_index"

    .line 7
    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS biz_integrity_signals_jid_index ON wa_biz_integrity_signals (jid);"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "biz_integrity_signals_chat_row_id_index"

    .line 14
    .line 15
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS biz_integrity_signals_chat_row_id_index ON wa_biz_integrity_signals (chat_row_id);"

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/DYX;->A1X(LX/0LF;I)[LX/0LG;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v5, LX/0LH;->A07:LX/0LH;

    .line 11
    .line 12
    invoke-static {v4, v5, v2}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/DYX;->A0b(LX/0LF;)LX/0LH;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v4, v6, v2}, LX/DYa;->A1A(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dhash"

    .line 23
    .line 24
    invoke-static {v4, v6, v0, v2}, LX/DYa;->A0z(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "fb_linked_page_number_of_likes"

    .line 28
    .line 29
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, LX/0LH;->A09:LX/0LH;

    .line 32
    .line 33
    invoke-static {v4, v3, v2}, LX/DYa;->A1D(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ig_linked_page_number_of_followers"

    .line 37
    .line 38
    invoke-static {v4, v3, v0, v2}, LX/DYa;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "is_suspicious"

    .line 42
    .line 43
    invoke-static {v4, v5, v0}, LX/DYa;->A0O(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    const-string v0, "join_date_ms"

    .line 51
    .line 52
    invoke-static {v4, v3, v0, v2}, LX/DYa;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "is_banned"

    .line 56
    .line 57
    invoke-static {v4, v5, v0}, LX/DYa;->A0O(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    const-string v0, "phone_country_code"

    .line 65
    .line 66
    invoke-static {v4, v6, v0, v2}, LX/DYa;->A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "trust_tier"

    .line 70
    .line 71
    invoke-static {v4, v6, v0, v2}, LX/DYa;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "mv_friction_eligibility"

    .line 75
    .line 76
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "integrity_tags"

    .line 80
    .line 81
    invoke-static {v4, v6, v0, v2}, LX/DYa;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "chat_row_id"

    .line 85
    .line 86
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "last_sync_ts"

    .line 90
    .line 91
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    const-string v0, "wa_biz_integrity_signals"

    .line 100
    .line 101
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "wa_biz_integrity_signals"

    .line 5
    .line 6
    const-string v1, "contact_bd_for_business_integrity_signals"

    .line 7
    .line 8
    const-string v0, "CREATE TRIGGER contact_bd_for_business_integrity_signals BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_biz_integrity_signals WHERE jid = old.jid; END"

    .line 9
    .line 10
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
