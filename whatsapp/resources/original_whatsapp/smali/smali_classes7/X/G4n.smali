.class public final LX/G4n;
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
    const-string v2, "wa_biz_profiles_categories"

    .line 5
    .line 6
    const-string v1, "biz_profile_id_category_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS biz_profile_id_category_index\n            ON wa_biz_profiles_categories (\n              wa_biz_profile_id,\n              category_id\n            )\n        "

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
    .locals 5

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v4, v0}, LX/DYX;->A1X(LX/0LF;I)[LX/0LG;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v1, LX/0LH;->A07:LX/0LH;

    .line 10
    .line 11
    invoke-static {v4, v1, v3}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "wa_biz_profile_id"

    .line 15
    .line 16
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4, v1, v3}, LX/DYa;->A1Y(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v0, "category_id"

    .line 23
    .line 24
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, LX/0LH;->A0B:LX/0LH;

    .line 27
    .line 28
    invoke-static {v4, v1, v3, v2}, LX/DYa;->A1G(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "category_name"

    .line 32
    .line 33
    invoke-static {v4, v1, v0, v3, v2}, LX/DYb;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "wa_biz_profiles_categories"

    .line 37
    .line 38
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 39
    .line 40
    .line 41
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
    const-string v2, "wa_biz_profiles_categories"

    .line 5
    .line 6
    const-string v1, "business_profiles_bd_for_categories_trigger"

    .line 7
    .line 8
    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS business_profiles_bd_for_categories_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles_categories\n                WHERE\n                  wa_biz_profile_id = old._id;\n              END\n        "

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
