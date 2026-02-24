.class public final LX/Fdw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fdw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fdw;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fdw;->A00:LX/Fdw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0SZ;LX/FdU;)LX/EP0;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const-string v0, "creator_pn"

    .line 6
    .line 7
    aput-object v0, v8, v9

    .line 8
    .line 9
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v2 .. v9}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_0
    const/16 v1, 0x9

    .line 32
    .line 33
    new-instance v0, LX/EP0;

    .line 34
    .line 35
    invoke-direct {v0, v2, p0, v1}, LX/EP0;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(LX/0SZ;LX/FdU;)LX/EP0;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [LX/GZv;

    .line 4
    .line 5
    sget-object v0, LX/G95;->A00:LX/G95;

    .line 6
    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    sget-object v0, LX/G96;->A00:LX/G96;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/G97;->A00:LX/G97;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v1, v3, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "PhoneNumberAndUsernameAtt|PhoneNumber|UsernameAtt"

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    check-cast v1, LX/GXB;

    .line 33
    .line 34
    new-instance v0, LX/EP0;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/EP0;-><init>(LX/0SZ;LX/GXB;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A02(LX/0SZ;LX/FdU;)LX/EP0;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const-string v0, "participant_pn"

    .line 6
    .line 7
    aput-object v0, v8, v9

    .line 8
    .line 9
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v2 .. v9}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_0
    const/16 v1, 0x14

    .line 32
    .line 33
    new-instance v0, LX/EP0;

    .line 34
    .line 35
    invoke-direct {v0, v2, p0, v1}, LX/EP0;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A03(LX/0SZ;LX/FdU;)LX/EP0;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "sub_group_suggestion"

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move-object v2, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v7

    .line 14
    :cond_0
    new-array v8, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "jid"

    .line 17
    .line 18
    aput-object v0, v8, v9

    .line 19
    .line 20
    const-class v4, LX/1CU;

    .line 21
    .line 22
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {v2 .. v9}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1CU;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_1
    const/16 v1, 0x16

    .line 40
    .line 41
    new-instance v0, LX/EP0;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0, v1}, LX/EP0;-><init>(LX/1CU;LX/0SZ;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
.end method

.method public static final A04(LX/0SZ;LX/FdU;)LX/EOY;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-string v0, "parent_group_jid"

    .line 6
    .line 7
    aput-object v0, v7, v8

    .line 8
    .line 9
    const-class v3, LX/1CU;

    .line 10
    .line 11
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v1 .. v8}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1CU;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    new-instance v0, LX/EOY;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, v8}, LX/EOY;-><init>(LX/1CU;LX/0SZ;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public static final A05(LX/0SZ;LX/0SZ;LX/FdU;)LX/EP1;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p2, p1}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, LX/Fdw;->A0G(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v2, v0, [LX/GZv;

    .line 18
    .line 19
    sget-object v0, LX/G8V;->A00:LX/G8V;

    .line 20
    .line 21
    aput-object v0, v2, v6

    .line 22
    .line 23
    sget-object v0, LX/G8W;->A00:LX/G8W;

    .line 24
    .line 25
    aput-object v0, v2, v5

    .line 26
    .line 27
    sget-object v0, LX/G8X;->A00:LX/G8X;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    sget-object v0, LX/G8Y;->A00:LX/G8Y;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v5}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorPartialServerError|IQErrorFallbackServer"

    .line 43
    .line 44
    invoke-virtual {p2, p0, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/EOj;

    .line 51
    .line 52
    new-instance v0, LX/EP1;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v3}, LX/EP1;-><init>(LX/0SZ;LX/EOj;LX/BLW;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    return-object v4
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A06(LX/0SZ;LX/FdU;)LX/EP1;
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p0, p1}, LX/Fdw;->A02(LX/0SZ;LX/FdU;)LX/EP0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "participant_username"

    .line 12
    .line 13
    aput-object v0, p0, p1

    .line 14
    .line 15
    const-class v5, Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v0, 0x3

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-wide/16 v0, 0x1e

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v8, LX/EOb;

    .line 39
    .line 40
    invoke-direct {v8, v4, v0, p1}, LX/EOb;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/16 v1, 0xa

    .line 44
    .line 45
    new-instance v0, LX/EP1;

    .line 46
    .line 47
    invoke-direct {v0, v4, v2, v8, v1}, LX/EP1;-><init>(LX/0SZ;LX/EP0;LX/EOb;I)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A07(LX/0SZ;LX/FdU;)LX/EPO;
    .locals 10

    .line 0
    const-string v2, "participant"

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    move-object v4, p1

    .line 4
    invoke-virtual {p1, p0, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/Fdw;->A0K(LX/0SZ;LX/FdU;)LX/EPN;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v4, p0, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-array p0, v1, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "lid"

    .line 28
    .line 29
    aput-object v0, p0, p1

    .line 30
    .line 31
    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x15

    .line 50
    .line 51
    new-instance v1, LX/EP0;

    .line 52
    .line 53
    invoke-direct {v1, v2, v5, v0}, LX/EP0;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-instance v9, LX/EPO;

    .line 58
    .line 59
    invoke-direct {v9, v5, v1, v3, v0}, LX/EPO;-><init>(LX/0SZ;LX/EP0;LX/EPN;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v9
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A08(LX/0SZ;LX/FdU;)LX/EOy;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "sub_group_suggestion"

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    move-object v4, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v9

    .line 14
    :cond_0
    new-array v10, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "creator"

    .line 17
    .line 18
    aput-object v0, v10, v11

    .line 19
    .line 20
    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    return-object v9

    .line 39
    :cond_1
    invoke-static {p0, p1}, LX/Fdw;->A03(LX/0SZ;LX/FdU;)LX/EP0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    return-object v9

    .line 46
    :cond_2
    invoke-static {p0, p1}, LX/Fdw;->A00(LX/0SZ;LX/FdU;)LX/EP0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/EOy;

    .line 51
    .line 52
    invoke-direct {v0, v3, p0, v2, v1}, LX/EOy;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/EP0;LX/EP0;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final A09(LX/0SZ;LX/FdU;)LX/EOL;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "sub_group_suggestion"

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const-class v5, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "404"

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v0, LX/EOL;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/EOL;-><init>(LX/0SZ;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    return-object v1
    .line 43
.end method

.method public static final A0A(LX/0SZ;LX/FdU;)LX/EOZ;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const-string v0, "display_name"

    .line 6
    .line 7
    aput-object v0, v8, v9

    .line 8
    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-wide/16 v0, 0x80

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v2 .. v9}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_0
    const/16 v1, 0x16

    .line 34
    .line 35
    new-instance v0, LX/EOZ;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2, v1}, LX/EOZ;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method

.method public static final A0B(LX/0SZ;LX/FdU;)LX/EOZ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "lid"

    .line 7
    .line 8
    aput-object v0, v1, v4

    .line 9
    .line 10
    const-string v0, "pn"

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-array v1, v3, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "addressing_mode"

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    invoke-virtual {p1, p0, v2, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    return-object v1

    .line 30
    :cond_0
    const/16 v0, 0x17

    .line 31
    .line 32
    new-instance v1, LX/EOZ;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2, v0}, LX/EOZ;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final A0C(LX/0SZ;LX/FdU;)LX/EPH;
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-virtual {v3, p0, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/87U;->A1a(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const-class v5, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "bad-request"

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v13, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/87U;->A1Z(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {}, LX/DYZ;->A0i()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    new-instance v11, LX/EPH;

    .line 61
    .line 62
    move-object v12, v4

    .line 63
    move v14, v10

    .line 64
    invoke-direct/range {v11 .. v16}, LX/EPH;-><init>(LX/0SZ;Ljava/lang/String;IJ)V

    .line 65
    .line 66
    .line 67
    return-object v11

    .line 68
    :cond_0
    return-object v1
    .line 69
.end method

.method public static final A0D(LX/0SZ;LX/FdU;)LX/EPH;
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v12}, LX/87U;->A1a(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const-class v5, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "rate-overlimit"

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    invoke-static {v12}, LX/87U;->A1Z(I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-wide/16 v0, 0x1ad

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    new-instance v9, LX/EPH;

    .line 62
    .line 63
    move-object v10, v4

    .line 64
    invoke-direct/range {v9 .. v14}, LX/EPH;-><init>(LX/0SZ;Ljava/lang/String;IJ)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_0
    return-object v2
    .line 69
.end method

.method public static final A0E(LX/0SZ;LX/FdU;)LX/EPT;
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v12}, LX/87U;->A1a(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const-class v5, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "forbidden"

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    invoke-static {v12}, LX/87U;->A1Z(I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-wide/16 v0, 0x193

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    new-instance v9, LX/EPT;

    .line 62
    .line 63
    move-object v10, v4

    .line 64
    invoke-direct/range {v9 .. v14}, LX/EPT;-><init>(LX/0SZ;Ljava/lang/String;IJ)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_0
    return-object v2
    .line 69
.end method

.method public static final A0F(LX/0SZ;LX/FdU;)LX/EOx;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "participant"

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    move-object v5, p1

    .line 6
    invoke-virtual {p1, p0, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v10

    .line 14
    :cond_0
    new-array v11, v0, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "participant_label"

    .line 17
    .line 18
    aput-object v1, v11, v12

    .line 19
    .line 20
    const-class v7, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-wide/16 v1, 0x100

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    new-array v11, v0, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "participant_label_mtime"

    .line 41
    .line 42
    aput-object v1, v11, v12

    .line 43
    .line 44
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Long;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    new-array v2, v1, [LX/GZv;

    .line 62
    .line 63
    sget-object v1, LX/G9D;->A00:LX/G9D;

    .line 64
    .line 65
    aput-object v1, v2, v12

    .line 66
    .line 67
    sget-object v1, LX/G9E;->A00:LX/G9E;

    .line 68
    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    sget-object v0, LX/G9F;->A00:LX/G9F;

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    sget-object v0, LX/G9G;->A00:LX/G9G;

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    sget-object v0, LX/G9H;->A00:LX/G9H;

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    sget-object v0, LX/G9I;->A00:LX/G9I;

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-array v1, v12, [Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "ParticipantWithJidLidAndDisplayName|ParticipantWithJidIdentityAndDisplayName|ParticipantWithJidAndLid|ParticipantWithJidAndIdentity|ParticipantWithJidAndDisplayName|ParticipantWithJid"

    .line 96
    .line 97
    invoke-virtual {p1, p0, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    return-object v10

    .line 104
    :cond_1
    check-cast v1, LX/GXC;

    .line 105
    .line 106
    new-instance v0, LX/EOx;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1, v4, v3}, LX/EOx;-><init>(LX/0SZ;LX/GXC;Ljava/lang/Long;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public static final A0G(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;
    .locals 17

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "iq"

    .line 9
    .line 10
    move-object/from16 v13, p0

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v4, v13, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v9

    .line 22
    :cond_0
    invoke-static {v0, v11}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    .line 28
    new-array v10, v0, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "to"

    .line 31
    .line 32
    invoke-static {v1, v10, v11}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return-object v9

    .line 47
    :cond_1
    move-object v12, v4

    .line 48
    move-object v14, v6

    .line 49
    move-object v15, v7

    .line 50
    move-object/from16 v16, v8

    .line 51
    .line 52
    move/from16 p2, v0

    .line 53
    .line 54
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    new-array v3, v0, [Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "id"

    .line 66
    .line 67
    aput-object v2, v3, v11

    .line 68
    .line 69
    const-class v6, Ljava/lang/String;

    .line 70
    .line 71
    new-array v10, v0, [Ljava/lang/String;

    .line 72
    .line 73
    aput-object v2, v10, v11

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_3
    move-object v14, v6

    .line 83
    move-object/from16 p1, v3

    .line 84
    .line 85
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    return-object v9

    .line 94
    :cond_4
    invoke-static {v0, v11}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p0, "error"

    .line 99
    .line 100
    move/from16 p2, v11

    .line 101
    .line 102
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    return-object v9

    .line 111
    :cond_5
    const/16 v8, 0x14

    .line 112
    .line 113
    new-instance v3, LX/BLW;

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    move-object v5, v13

    .line 117
    move-object v6, v2

    .line 118
    move-object v7, v0

    .line 119
    invoke-direct/range {v3 .. v8}, LX/BLW;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-object v3
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A0H(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;
    .locals 17

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "iq"

    .line 9
    .line 10
    move-object/from16 v13, p0

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v4, v13, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v9

    .line 22
    :cond_0
    invoke-static {v0, v11}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    .line 28
    new-array v10, v0, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "to"

    .line 31
    .line 32
    invoke-static {v1, v10, v11}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return-object v9

    .line 47
    :cond_1
    move-object v12, v4

    .line 48
    move-object v14, v6

    .line 49
    move-object v15, v7

    .line 50
    move-object/from16 v16, v8

    .line 51
    .line 52
    move/from16 p2, v0

    .line 53
    .line 54
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    new-array v3, v0, [Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "id"

    .line 66
    .line 67
    aput-object v2, v3, v11

    .line 68
    .line 69
    const-class v6, Ljava/lang/String;

    .line 70
    .line 71
    new-array v10, v0, [Ljava/lang/String;

    .line 72
    .line 73
    aput-object v2, v10, v11

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_3
    move-object v14, v6

    .line 83
    move-object/from16 p1, v3

    .line 84
    .line 85
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    return-object v9

    .line 94
    :cond_4
    invoke-static {v0, v11}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p0, "result"

    .line 99
    .line 100
    move/from16 p2, v11

    .line 101
    .line 102
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    return-object v9

    .line 111
    :cond_5
    const/16 v8, 0x15

    .line 112
    .line 113
    new-instance v3, LX/BLW;

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    move-object v5, v13

    .line 117
    move-object v6, v2

    .line 118
    move-object v7, v0

    .line 119
    invoke-direct/range {v3 .. v8}, LX/BLW;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-object v3
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A0I(LX/0SZ;LX/FdU;)LX/EOv;
    .locals 25

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v2, "notification"

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    invoke-virtual {v7, v8, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v12, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v12

    .line 16
    :cond_0
    invoke-static {v0, v14}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    const-class v9, LX/1CU;

    .line 21
    .line 22
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/1CU;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    return-object v12

    .line 39
    :cond_1
    new-array v6, v0, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "notify"

    .line 42
    .line 43
    aput-object v1, v6, v14

    .line 44
    .line 45
    const-class v17, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    const-wide/16 v4, 0x800

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    move-object v15, v7

    .line 58
    move-object/from16 v16, v8

    .line 59
    .line 60
    move-object/from16 v20, v12

    .line 61
    .line 62
    move-object/from16 v21, v6

    .line 63
    .line 64
    move/from16 v22, v14

    .line 65
    .line 66
    invoke-virtual/range {v15 .. v22}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v14}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v24, "w:gp2"

    .line 77
    .line 78
    move-object/from16 v19, v7

    .line 79
    .line 80
    move-object/from16 v20, v8

    .line 81
    .line 82
    move-object/from16 v21, v17

    .line 83
    .line 84
    move-object/from16 v22, v10

    .line 85
    .line 86
    move-object/from16 v23, v11

    .line 87
    .line 88
    move/from16 p1, v14

    .line 89
    .line 90
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    return-object v12

    .line 99
    :cond_2
    invoke-virtual {v7, v8, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    new-array v5, v0, [Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "t"

    .line 108
    .line 109
    aput-object v2, v5, v14

    .line 110
    .line 111
    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    move-object/from16 v22, v18

    .line 114
    .line 115
    move-object/from16 v24, v12

    .line 116
    .line 117
    move-object/from16 p0, v5

    .line 118
    .line 119
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    invoke-static {v0}, LX/DYX;->A1Z(I)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    move-object/from16 v9, v17

    .line 136
    .line 137
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v13, :cond_3

    .line 144
    .line 145
    new-array v0, v0, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, LX/DYa;->A0Z([Ljava/lang/Object;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v23

    .line 151
    move-object/from16 p0, v0

    .line 152
    .line 153
    invoke-virtual/range {v19 .. v26}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Ljava/lang/Long;

    .line 158
    .line 159
    const/4 v14, 0x2

    .line 160
    new-instance v10, LX/EOt;

    .line 161
    .line 162
    move-object v11, v8

    .line 163
    invoke-direct/range {v10 .. v16}, LX/EOt;-><init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 164
    .line 165
    .line 166
    new-instance v5, LX/EOv;

    .line 167
    .line 168
    move-object v6, v3

    .line 169
    move-object v7, v8

    .line 170
    move-object v8, v10

    .line 171
    move-object v9, v4

    .line 172
    move-object v10, v1

    .line 173
    invoke-direct/range {v5 .. v10}, LX/EOv;-><init>(LX/1CU;LX/0SZ;LX/EOt;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :cond_3
    return-object v12
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A0J(LX/0SZ;LX/FdU;)LX/EPS;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v5, p0

    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p0, p1}, LX/87T;->A1V(LX/0SZ;LX/FdU;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/87U;->A1a(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const-class v6, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v9, "item-not-found"

    .line 26
    .line 27
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/87U;->A1Z(I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-wide/16 v0, 0x194

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    new-instance v0, LX/EPS;

    .line 60
    .line 61
    invoke-direct {v0, p0, v3, v1, v2}, LX/EPS;-><init>(LX/0SZ;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    return-object v2
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A0K(LX/0SZ;LX/FdU;)LX/EPN;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "participant"

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move-object v2, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v7

    .line 14
    :cond_0
    new-array v8, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "jid"

    .line 17
    .line 18
    aput-object v0, v8, v9

    .line 19
    .line 20
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {v2 .. v9}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_1
    new-instance v0, LX/EPN;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, LX/EPN;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A0L(LX/0SZ;LX/FdU;)LX/EPL;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-string v0, "phone_number"

    .line 6
    .line 7
    aput-object v0, v7, v8

    .line 8
    .line 9
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v1 .. v8}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    new-instance v0, LX/EPL;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, LX/EPL;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public static final A0M(LX/0SZ;LX/FdU;)LX/EPK;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-string v0, "username"

    .line 6
    .line 7
    aput-object v0, v6, v7

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-wide/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v0, p1

    .line 26
    invoke-virtual/range {v0 .. v7}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_0
    new-instance v0, LX/EPK;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/EPK;-><init>(LX/0SZ;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
