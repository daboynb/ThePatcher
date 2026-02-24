.class public final LX/G5c;
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
    const-string v2, "wa_storage_monitoring_data"

    .line 5
    .line 6
    const-string v1, "wa_storage_monitoring_data_db_table_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS wa_storage_monitoring_data_db_table_index\n            ON wa_storage_monitoring_data (db_name, table_name)\n        "

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
    invoke-static {v5, v0}, LX/DYX;->A1X(LX/0LF;I)[LX/0LG;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 10
    .line 11
    invoke-static {v5, v3, v4}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "db_name"

    .line 15
    .line 16
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, LX/0LH;->A0B:LX/0LH;

    .line 19
    .line 20
    invoke-static {v5, v2, v4}, LX/DYa;->A1Y(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "table_name"

    .line 25
    .line 26
    invoke-static {v5, v2, v0, v4, v1}, LX/DYb;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "table_size_bytes"

    .line 30
    .line 31
    invoke-static {v5, v3, v0, v4}, LX/DYa;->A10(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "index_size_bytes"

    .line 35
    .line 36
    invoke-static {v5, v3, v0, v4}, LX/DYa;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "wa_storage_monitoring_data"

    .line 40
    .line 41
    invoke-interface {p1, v0, v4}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
