.class public final LX/G4u;
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
    const-string v2, "wa_biz_profile_to_service_offerings"

    .line 5
    .line 6
    const-string v1, "biz_profile_id_service_offerings_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS biz_profile_id_service_offerings_index\n            ON wa_biz_profile_to_service_offerings (\n              wa_biz_profile_id,\n              wa_biz_category_service_offerings_id\n            );\n        "

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
    .locals 4

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v3, v0}, LX/DYX;->A1X(LX/0LF;I)[LX/0LG;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/0LH;->A07:LX/0LH;

    .line 10
    .line 11
    invoke-static {v3, v1, v2}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "wa_biz_profile_id"

    .line 15
    .line 16
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, LX/DYa;->A1Y(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "wa_biz_category_service_offerings_id"

    .line 23
    .line 24
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 27
    .line 28
    invoke-static {v3, v0, v2, v1}, LX/DYa;->A1G(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "is_offered"

    .line 32
    .line 33
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/0LH;->A03:LX/0LH;

    .line 36
    .line 37
    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    .line 38
    .line 39
    iput-boolean v1, v3, LX/0LF;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    const-string v0, "wa_biz_profile_to_service_offerings"

    .line 49
    .line 50
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
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
    const-string v2, "wa_biz_profile_to_service_offerings"

    .line 5
    .line 6
    const-string v1, "business_profiles_bd_for_biz_profile_to_service_offerings_trigger"

    .line 7
    .line 8
    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profile_to_service_offerings\n                WHERE\n                  wa_biz_profile_id=old._id;\n              END\n        "

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
