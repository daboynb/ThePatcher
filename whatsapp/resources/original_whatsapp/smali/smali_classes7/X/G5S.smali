.class public final LX/G5S;
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
    const-string v2, "wa_trusted_contacts"

    .line 5
    .line 6
    const-string v1, "incoming_tc_token_timestamp_index"

    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS incoming_tc_token_timestamp_index ON wa_trusted_contacts (incoming_tc_token_timestamp)"

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
    const/4 v0, 0x3

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
    const-string v0, "incoming_tc_token"

    .line 21
    .line 22
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 25
    .line 26
    invoke-static {v3, v0, v2, v1}, LX/DYZ;->A19(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "incoming_tc_token_timestamp"

    .line 30
    .line 31
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, LX/0LH;->A08:LX/0LH;

    .line 34
    .line 35
    invoke-static {v3, v0, v2, v1}, LX/DYa;->A1G(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "wa_trusted_contacts"

    .line 39
    .line 40
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
