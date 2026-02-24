.class public final LX/G4j;
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
    const-string v2, "wa_biz_integrity_chat_settings"

    .line 5
    .line 6
    const-string v1, "biz_integrity_chat_settings_index"

    .line 7
    .line 8
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS biz_integrity_chat_settings_index\n        ON wa_biz_integrity_chat_settings (jid)\n        "

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
    .locals 6

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v4, "wa_biz_integrity_chat_settings"

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v3, v0, [LX/0LG;

    .line 8
    .line 9
    invoke-static {v5}, LX/DYX;->A0b(LX/0LF;)LX/0LH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v5, LX/0LF;->A00:LX/0LH;

    .line 14
    .line 15
    invoke-virtual {v5}, LX/0LF;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v3}, LX/DYa;->A1Z(LX/0LF;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v0, "last_delivered_sort_id"

    .line 23
    .line 24
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, LX/0LH;->A08:LX/0LH;

    .line 27
    .line 28
    invoke-static {v5, v1, v3, v2}, LX/DYZ;->A19(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "last_read_sort_id"

    .line 32
    .line 33
    invoke-static {v5, v1, v0, v3, v2}, LX/DYb;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v4, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 37
    .line 38
    .line 39
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
    const-string v2, "wa_biz_integrity_chat_settings"

    .line 5
    .line 6
    const-string v1, "contact_bd_for_biz_integrity_chat_settings"

    .line 7
    .line 8
    const-string v0, "\n          CREATE TRIGGER contact_bd_for_biz_integrity_chat_settings\n            BEFORE DELETE ON wa_contacts\n              BEGIN\n                DELETE FROM\n                  wa_biz_integrity_chat_settings\n                WHERE\n                  jid = old.jid;\n              END\n        "

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
