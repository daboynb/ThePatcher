.class public final LX/A6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SK;
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
    .line 4
.end method


# virtual methods
.method public AGv(LX/0L3;)V
    .locals 2

    .line 0
    const-string v1, "wa_contacts_fts"

    .line 1
    .line 2
    const-string v0, "table"

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "\n          CREATE VIRTUAL TABLE wa_contacts_fts USING FTS4 (\n            search_content,\n            fts_namespace\n          )\n        "

    .line 15
    .line 16
    const-string v0, "CREATE_CONTACTS_FTS_TABLE"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "wa_contacts_fts"

    .line 5
    .line 6
    invoke-interface {p1, p0, v0}, LX/0L9;->Bsw(LX/0SK;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
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
    const-string v2, "wa_contacts_bd_for_contacts_fts_trigger"

    .line 5
    .line 6
    const-string v1, "\n          CREATE TRIGGER IF NOT EXISTS wa_contacts_bd_for_contacts_fts_trigger \n          BEFORE DELETE ON wa_contacts BEGIN\n            DELETE FROM wa_contacts_fts WHERE docid = old._id;\n          END\n        "

    .line 7
    .line 8
    const-string v0, "wa_contacts_fts"

    .line 9
    .line 10
    invoke-interface {p1, v0, v2, v1}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
