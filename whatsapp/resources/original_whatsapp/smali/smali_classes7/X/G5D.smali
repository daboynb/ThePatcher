.class public final LX/G5D;
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
    const-string v0, "jid_row_id"

    .line 8
    .line 9
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/0LH;->A07:LX/0LH;

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, LX/DYa;->A1F(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "member_count"

    .line 17
    .line 18
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, LX/DYa;->A1A(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "group_membership_count"

    .line 24
    .line 25
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
