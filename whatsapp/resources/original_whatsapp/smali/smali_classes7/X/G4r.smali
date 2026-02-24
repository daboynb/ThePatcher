.class public final LX/G4r;
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
    const-string v2, "wa_biz_profiles_linked_accounts_table"

    .line 5
    .line 6
    const-string v1, "wa_biz_profiles_linked_accounts_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS wa_biz_profiles_linked_accounts_index\n            ON wa_biz_profiles_linked_accounts_table(wa_biz_profile_id)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v5, v0}, LX/DYX;->A1X(LX/0LF;I)[LX/0LG;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 11
    .line 12
    invoke-static {v5, v3, v4}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "wa_biz_profile_id"

    .line 16
    .line 17
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v5, v3, v4}, LX/DYa;->A1Y(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v0, "account_id"

    .line 24
    .line 25
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, LX/0LH;->A0B:LX/0LH;

    .line 28
    .line 29
    invoke-static {v5, v1, v4, v2}, LX/DYa;->A1G(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "account_type"

    .line 33
    .line 34
    invoke-static {v5, v3, v0, v4, v2}, LX/DYb;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "account_display_name"

    .line 38
    .line 39
    invoke-static {v5, v1, v0, v4, v2}, LX/DYb;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "account_fan_count"

    .line 43
    .line 44
    invoke-static {v5, v3, v0, v4, v2}, LX/DYb;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "account_has_media_post"

    .line 48
    .line 49
    invoke-static {v5, v3, v0, v6, v2}, LX/DYa;->A0P(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v1, v4, v0

    .line 55
    .line 56
    const-string v0, "wa_biz_profiles_linked_accounts_table"

    .line 57
    .line 58
    invoke-interface {p1, v0, v4}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 59
    .line 60
    .line 61
    return-void
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
    const-string v2, "wa_biz_profiles_linked_accounts_table"

    .line 5
    .line 6
    const-string v1, "business_profiles_bd_for_linked_accounts_trigger"

    .line 7
    .line 8
    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS business_profiles_bd_for_linked_accounts_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles_linked_accounts_table\n                WHERE\n                  wa_biz_profile_id=old._id;\n              END\n        "

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
