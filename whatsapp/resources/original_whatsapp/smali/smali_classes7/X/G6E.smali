.class public final LX/G6E;
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
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [LX/0LG;

    .line 6
    .line 7
    const-string v0, "contact_metadata_id"

    .line 8
    .line 9
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/0LH;->A07:LX/0LH;

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contact_lid"

    .line 17
    .line 18
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, LX/0LH;->A0B:LX/0LH;

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, LX/DYa;->A1A(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "contact_username"

    .line 26
    .line 27
    invoke-static {v3, v1, v0, v2}, LX/DYa;->A0z(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "contact_pn"

    .line 31
    .line 32
    invoke-static {v3, v1, v0, v2}, LX/DYa;->A10(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "contact_push_name"

    .line 36
    .line 37
    invoke-static {v3, v1, v0, v2}, LX/DYa;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "contact_metadata"

    .line 41
    .line 42
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
