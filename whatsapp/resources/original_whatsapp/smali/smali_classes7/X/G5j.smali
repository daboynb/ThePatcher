.class public final LX/G5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


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
    const-string v2, "backups"

    .line 5
    .line 6
    const-string v1, "backup_account_jid_index"

    .line 7
    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS backup_account_jid_index on backups (account_name, jid_user)"

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
    const/4 v0, 0x5

    .line 5
    new-array v4, v0, [LX/0LG;

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 12
    .line 13
    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    .line 14
    .line 15
    invoke-virtual {v5}, LX/0LF;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, LX/0LF;->A01()V

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v4}, LX/DYa;->A1Z(LX/0LF;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v0, "account_name"

    .line 26
    .line 27
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, LX/0LH;->A0B:LX/0LH;

    .line 30
    .line 31
    invoke-static {v5, v1, v4, v2}, LX/DYZ;->A19(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "jid_user"

    .line 35
    .line 36
    invoke-static {v5, v1, v0, v4, v2}, LX/DYb;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "update_time"

    .line 40
    .line 41
    invoke-static {v5, v3, v0, v4, v2}, LX/DYb;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "duplicates_calculated"

    .line 45
    .line 46
    invoke-static {v5, v3, v0, v4, v2}, LX/DYb;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "backups"

    .line 50
    .line 51
    invoke-interface {p1, v0, v4}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
