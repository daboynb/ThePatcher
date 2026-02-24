.class public final LX/G4z;
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
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [LX/0LG;

    .line 7
    .line 8
    invoke-static {v3}, LX/DYX;->A0b(LX/0LF;)LX/0LH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v3, LX/0LF;->A06:Z

    .line 16
    .line 17
    invoke-virtual {v3}, LX/0LF;->A02()V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v4}, LX/DYX;->A1F(LX/0LF;[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "calling_non_e2ee_disclaimer_seen"

    .line 24
    .line 25
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, LX/0LH;->A07:LX/0LH;

    .line 28
    .line 29
    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    .line 30
    .line 31
    iput-boolean v1, v3, LX/0LF;->A06:Z

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LX/0LF;->A03(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, v1}, LX/DYX;->A1F(LX/0LF;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "wa_coex_properties"

    .line 40
    .line 41
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 42
    .line 43
    .line 44
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
    const-string v2, "wa_coex_properties"

    .line 5
    .line 6
    const-string v1, "contact_bu_for_coex_properties"

    .line 7
    .line 8
    const-string v0, "CREATE TRIGGER contact_bu_for_coex_properties BEFORE UPDATE ON wa_contacts WHEN new.jid != old.jid BEGIN UPDATE wa_coex_properties SET jid = new.jid WHERE jid = old.jid; END"

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
