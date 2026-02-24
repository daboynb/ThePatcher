.class public final LX/G5V;
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
    const-string v2, "profile_links"

    .line 5
    .line 6
    const-string v1, "profile_links_jid_index"

    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS profile_links_jid_index ON profile_links (jid)"

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
    const/4 v0, 0x6

    .line 5
    invoke-static {v4, v0}, LX/DYX;->A1X(LX/0LF;I)[LX/0LG;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, LX/0LH;->A07:LX/0LH;

    .line 10
    .line 11
    invoke-static {v4, v0, v3}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, LX/DYX;->A0b(LX/0LF;)LX/0LH;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v4, v2, v3}, LX/DYa;->A1Y(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-static {v4, v2, v0, v3, v1}, LX/DYb;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "username"

    .line 28
    .line 29
    invoke-static {v4, v2, v0, v3, v1}, LX/DYb;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "vid"

    .line 33
    .line 34
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "url"

    .line 38
    .line 39
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "UNIQUE (jid, type, username) ON CONFLICT REPLACE"

    .line 47
    .line 48
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "profile_links"

    .line 53
    .line 54
    invoke-interface {p1, v0, v2, v1}, LX/0L9;->Bsu(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
