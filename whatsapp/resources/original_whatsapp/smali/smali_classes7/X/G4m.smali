.class public final LX/G4m;
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
    const-string v2, "wa_biz_profiles_call_hours"

    .line 5
    .line 6
    const-string v1, "biz_profile_id_call_hours_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS biz_profile_id_call_hours_index\n            ON wa_biz_profiles_call_hours(wa_biz_profile_id)\n        "

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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v5, v0}, LX/DYX;->A1X(LX/0LF;I)[LX/0LG;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, LX/0LH;->A07:LX/0LH;

    .line 12
    .line 13
    invoke-static {v5, v4, v3}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "wa_biz_profile_id"

    .line 17
    .line 18
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5, v4, v3}, LX/DYa;->A1Y(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v0, "day_of_week"

    .line 25
    .line 26
    invoke-static {v5, v4, v0, v3, v2}, LX/DYb;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "holiday_date"

    .line 30
    .line 31
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, LX/0LH;->A0B:LX/0LH;

    .line 34
    .line 35
    invoke-static {v5, v1, v3}, LX/DYa;->A1D(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "unavailable_message"

    .line 39
    .line 40
    invoke-static {v5, v1, v0, v3}, LX/DYa;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "mode"

    .line 44
    .line 45
    invoke-static {v5, v4, v0, v3, v2}, LX/DYb;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "start_time"

    .line 49
    .line 50
    invoke-static {v5, v4, v0, v6, v2}, LX/DYa;->A0P(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const-string v0, "end_time"

    .line 58
    .line 59
    invoke-static {v5, v4, v0, v6, v2}, LX/DYa;->A0P(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    const-string v0, "wa_biz_profiles_call_hours"

    .line 67
    .line 68
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
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
    const-string v2, "wa_biz_profiles_call_hours"

    .line 5
    .line 6
    const-string v1, "business_profiles_bd_for_call_hours_trigger"

    .line 7
    .line 8
    const-string v0, "\n          CREATE TRIGGER business_profiles_bd_for_call_hours_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles_call_hours\n                WHERE\n                  wa_biz_profile_id=old._id;\n              END\n        "

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
