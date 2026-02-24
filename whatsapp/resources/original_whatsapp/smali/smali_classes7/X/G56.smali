.class public final LX/G56;
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
.method public synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
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
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [LX/0LG;

    .line 6
    .line 7
    invoke-static {v3}, LX/DYX;->A0b(LX/0LF;)LX/0LH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/0LF;->A02()V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, LX/DYa;->A1Z(LX/0LF;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "timestamp"

    .line 21
    .line 22
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/0LH;->A07:LX/0LH;

    .line 25
    .line 26
    invoke-static {v3, v0, v2, v1}, LX/DYZ;->A19(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "dismissed_contacts"

    .line 30
    .line 31
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
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
    const-string v2, "delete_oldest_dismissed_contact_trigger"

    .line 5
    .line 6
    const-string v1, "\n        CREATE TRIGGER IF NOT EXISTS delete_oldest_dismissed_contact_trigger\n        BEFORE INSERT ON dismissed_contacts\n          FOR EACH ROW\n          WHEN (SELECT COUNT(*) FROM dismissed_contacts) >= 90\n          BEGIN\n            DELETE FROM dismissed_contacts\n            WHERE timestamp = (SELECT MIN(timestamp) FROM dismissed_contacts);\n          END;\n      "

    .line 7
    .line 8
    const-string v0, "dismissed_contacts"

    .line 9
    .line 10
    invoke-interface {p1, v0, v2, v1}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
