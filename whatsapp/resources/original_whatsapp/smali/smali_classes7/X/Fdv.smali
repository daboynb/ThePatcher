.class public final LX/Fdv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fdv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fdv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fdv;->A00:LX/Fdv;

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

.method public static final A00(LX/0SZ;LX/FdU;)LX/EOz;
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "plaintext"

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p1

    .line 5
    invoke-virtual {p1, p0, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 p0, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {v1}, LX/DYX;->A1b(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/32 v0, 0x100000

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-class v4, [B

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v8}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, [B

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 v1, 0x3

    .line 40
    new-instance v0, LX/EOz;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2, v1}, LX/EOz;-><init>(LX/0SZ;[BI)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

.method public static final A01(LX/0SZ;LX/FdU;)LX/EOz;
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "plaintext"

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p1

    .line 5
    invoke-virtual {p1, p0, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 p0, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {v1}, LX/DYX;->A1b(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/32 v0, 0x100000

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-class v4, [B

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v8}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, [B

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 v1, 0x7

    .line 40
    new-instance v0, LX/EOz;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2, v1}, LX/EOz;-><init>(LX/0SZ;[BI)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

.method public static final A02(LX/0SZ;LX/0SZ;LX/FdU;)LX/EP1;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p2, p1}, LX/Abt;->A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p2, v1, v2}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v3

    .line 23
    :cond_1
    invoke-static {v0, p2}, LX/Fdv;->A0B(LX/0SZ;LX/FdU;)LX/EOq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, LX/Fdv;->A0C(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/EP1;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2, v1}, LX/EP1;-><init>(LX/0SZ;LX/EOq;LX/BLW;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A03(LX/0SZ;LX/FdU;)LX/EOy;
    .locals 16

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const-string v0, "messages"

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v5, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v9

    .line 16
    :cond_0
    new-array v10, v3, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "jid"

    .line 19
    .line 20
    aput-object v0, v10, v11

    .line 21
    .line 22
    const-class v6, LX/1Jj;

    .line 23
    .line 24
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Jj;

    .line 37
    .line 38
    new-array v10, v3, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "t"

    .line 41
    .line 42
    aput-object v1, v10, v11

    .line 43
    .line 44
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 55
    .line 56
    new-array v13, v3, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "message"

    .line 59
    .line 60
    aput-object v1, v13, v11

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v12, LX/G9u;

    .line 64
    .line 65
    invoke-direct {v12, v1}, LX/G9u;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const-wide/16 p0, 0x12c

    .line 71
    .line 72
    move-object v10, v4

    .line 73
    move-object v11, v5

    .line 74
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_1
    const/4 v8, 0x7

    .line 82
    new-instance v3, LX/EOy;

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    move-object v6, v2

    .line 86
    invoke-direct/range {v3 .. v8}, LX/EOy;-><init>(LX/1Jj;LX/0SZ;Ljava/lang/Long;Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    return-object v3
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static final A04(LX/0SZ;LX/FdU;)LX/EPf;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "message"

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
    invoke-static {v2, v10}, LX/Abq;->A1b(II)[Ljava/lang/String;

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
    const-string v8, "media"

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
    new-instance v0, LX/EPf;

    .line 36
    .line 37
    invoke-direct {v0, p0, v10}, LX/EPf;-><init>(LX/0SZ;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object v1
    .line 42
    .line 43
.end method

.method public static final A05(LX/0SZ;LX/FdU;)LX/EPf;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "message"

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
    invoke-static {v2, v10}, LX/Abq;->A1b(II)[Ljava/lang/String;

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
    const-string v8, "text"

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
    new-instance v0, LX/EPf;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, LX/EPf;-><init>(LX/0SZ;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object v1
    .line 42
    .line 43
.end method

.method public static final A06(LX/0SZ;LX/FdU;)LX/EOb;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "message"

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
    new-array v9, v2, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "edit"

    .line 16
    .line 17
    aput-object v0, v9, v10

    .line 18
    .line 19
    const-class v5, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "3"

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    new-instance v0, LX/EOb;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, v1}, LX/EOb;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    return-object v1
    .line 47
    .line 48
.end method

.method public static final A07(LX/0SZ;LX/FdU;)LX/EOb;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "message"

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
    new-array v9, v2, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "edit"

    .line 16
    .line 17
    aput-object v0, v9, v10

    .line 18
    .line 19
    const-class v5, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "8"

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    new-instance v0, LX/EOb;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, v1}, LX/EOb;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    return-object v1
    .line 47
    .line 48
.end method

.method public static final A08(LX/0SZ;LX/FdU;)LX/EOb;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "status"

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
    invoke-static {v1, v10}, LX/Abq;->A1b(II)[Ljava/lang/String;

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
    const-string v8, "reaction"

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    new-instance v2, LX/EOb;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1, v0}, LX/EOb;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A09(LX/0SZ;LX/FdU;)LX/EOb;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "status"

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
    invoke-static {v1, v10}, LX/Abq;->A1b(II)[Ljava/lang/String;

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
    const-string v8, "text"

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    new-instance v2, LX/EOb;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1, v0}, LX/EOb;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A0A(LX/0SZ;LX/FdU;)LX/EOb;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "message"

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
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const-string v0, "meta"

    .line 18
    .line 19
    aput-object v0, v9, v10

    .line 20
    .line 21
    const-string v0, "is_wamo_sub"

    .line 22
    .line 23
    aput-object v0, v9, v2

    .line 24
    .line 25
    const-class v5, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "true"

    .line 36
    .line 37
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    new-instance v0, LX/EOb;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2, v1}, LX/EOb;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    return-object v1
    .line 54
    .line 55
.end method

.method public static final A0B(LX/0SZ;LX/FdU;)LX/EOq;
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/87T;->A1V(LX/0SZ;LX/FdU;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/87U;->A1a(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-class v5, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "internal-server-error"

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/87U;->A1Z(I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {}, LX/DYZ;->A0j()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    const/4 p1, 0x4

    .line 58
    new-instance v10, LX/EOq;

    .line 59
    .line 60
    invoke-direct/range {v10 .. v15}, LX/EOq;-><init>(Ljava/lang/String;JLX/0SZ;I)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_0
    return-object v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A0C(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "iq"

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    invoke-virtual {v4, v13, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v9

    .line 16
    :cond_0
    invoke-static {v0, v11}, LX/Abq;->A1a(II)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    .line 22
    new-array v10, v0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "to"

    .line 25
    .line 26
    invoke-static {v1, v10, v11}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    if-nez v17, :cond_1

    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_1
    move-object v12, v4

    .line 44
    move-object v14, v6

    .line 45
    move-object v15, v7

    .line 46
    move-object/from16 v16, v8

    .line 47
    .line 48
    move/from16 p1, v0

    .line 49
    .line 50
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    new-array v3, v0, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "id"

    .line 62
    .line 63
    aput-object v1, v3, v11

    .line 64
    .line 65
    const-class v6, Ljava/lang/String;

    .line 66
    .line 67
    new-array v10, v0, [Ljava/lang/String;

    .line 68
    .line 69
    aput-object v1, v10, v11

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    if-nez v17, :cond_3

    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_3
    move-object v14, v6

    .line 79
    move-object/from16 p0, v3

    .line 80
    .line 81
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    return-object v9

    .line 90
    :cond_4
    invoke-static {v0, v11}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v17, "error"

    .line 95
    .line 96
    move/from16 p1, v11

    .line 97
    .line 98
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    return-object v9

    .line 107
    :cond_5
    const/16 v8, 0x1c

    .line 108
    .line 109
    new-instance v3, LX/BLW;

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    move-object v5, v13

    .line 113
    move-object v6, v1

    .line 114
    move-object v7, v0

    .line 115
    invoke-direct/range {v3 .. v8}, LX/BLW;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-object v3
    .line 119
    .line 120
    .line 121
    .line 122
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

.method public static final A0D(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;
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
    const/16 v8, 0x1d

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

.method public static final A0E(LX/0SZ;LX/FdU;)LX/EPg;
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    invoke-virtual {v5, v6, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v10

    .line 16
    :cond_0
    const/4 v3, 0x2

    .line 17
    new-array v11, v3, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "meta"

    .line 20
    .line 21
    aput-object v4, v11, v12

    .line 22
    .line 23
    const-string v0, "contenttype"

    .line 24
    .line 25
    aput-object v0, v11, v2

    .line 26
    .line 27
    const-class v7, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-array v1, v2, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "type"

    .line 43
    .line 44
    invoke-static {v0, v1, v12}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    const-string v18, "poll"

    .line 53
    .line 54
    move-object v13, v5

    .line 55
    move-object v14, v6

    .line 56
    move-object v15, v7

    .line 57
    move-object/from16 p0, v1

    .line 58
    .line 59
    move/from16 p1, v12

    .line 60
    .line 61
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    return-object v10

    .line 68
    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    .line 69
    .line 70
    aput-object v4, v1, v12

    .line 71
    .line 72
    const-string v0, "polltype"

    .line 73
    .line 74
    aput-object v0, v1, v2

    .line 75
    .line 76
    const-string v18, "creation"

    .line 77
    .line 78
    move-object/from16 p0, v1

    .line 79
    .line 80
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    return-object v10

    .line 87
    :cond_2
    new-array v1, v2, [Ljava/lang/String;

    .line 88
    .line 89
    aput-object v4, v1, v12

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-static {v6, v5, v1, v0}, LX/FdU;->A05(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v0}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    new-instance v0, LX/EPg;

    .line 105
    .line 106
    invoke-direct {v0, v1, v6, v12}, LX/EPg;-><init>(LX/0SZ;LX/0SZ;I)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    return-object v10
    .line 111
.end method

.method public static final A0F(LX/0SZ;LX/FdU;)LX/EPg;
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    invoke-virtual {v5, v6, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v10

    .line 16
    :cond_0
    const/4 v3, 0x2

    .line 17
    new-array v11, v3, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "meta"

    .line 20
    .line 21
    aput-object v4, v11, v12

    .line 22
    .line 23
    const-string v0, "contenttype"

    .line 24
    .line 25
    aput-object v0, v11, v2

    .line 26
    .line 27
    const-class v7, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-array v1, v2, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "type"

    .line 43
    .line 44
    invoke-static {v0, v1, v12}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    const-string v18, "poll"

    .line 53
    .line 54
    move-object v13, v5

    .line 55
    move-object v14, v6

    .line 56
    move-object v15, v7

    .line 57
    move-object/from16 p0, v1

    .line 58
    .line 59
    move/from16 p1, v12

    .line 60
    .line 61
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    return-object v10

    .line 68
    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    .line 69
    .line 70
    aput-object v4, v1, v12

    .line 71
    .line 72
    const-string v0, "polltype"

    .line 73
    .line 74
    aput-object v0, v1, v2

    .line 75
    .line 76
    const-string v18, "quiz_creation"

    .line 77
    .line 78
    move-object/from16 p0, v1

    .line 79
    .line 80
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    return-object v10

    .line 87
    :cond_2
    new-array v1, v2, [Ljava/lang/String;

    .line 88
    .line 89
    aput-object v4, v1, v12

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-static {v6, v5, v1, v0}, LX/FdU;->A05(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v0}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    new-instance v0, LX/EPg;

    .line 105
    .line 106
    invoke-direct {v0, v1, v6, v2}, LX/EPg;-><init>(LX/0SZ;LX/0SZ;I)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    return-object v10
    .line 111
.end method

.method public static final A0G(LX/0SZ;LX/FdU;)LX/HQy;
    .locals 21

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const-string v7, "message"

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    invoke-virtual {v10, v11, v7}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v15, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    new-array v3, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "audio"

    .line 20
    .line 21
    aput-object v0, v3, v2

    .line 22
    .line 23
    const-string v0, "avatar_sticker"

    .line 24
    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const-string v0, "cataloglink"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v0, v3, v6

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "collection"

    .line 34
    .line 35
    aput-object v0, v3, v1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const-string v0, "document"

    .line 39
    .line 40
    aput-object v0, v3, v1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v0, "genai_sticker"

    .line 44
    .line 45
    aput-object v0, v3, v1

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    const-string v0, "gif"

    .line 49
    .line 50
    aput-object v0, v3, v1

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    const-string v0, "image"

    .line 54
    .line 55
    aput-object v0, v3, v1

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    const-string v9, "motion_photo"

    .line 60
    .line 61
    aput-object v9, v3, v0

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    const-string v0, "motion_video"

    .line 66
    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    const-string v0, "productlink"

    .line 72
    .line 73
    aput-object v0, v3, v1

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    const-string v0, "ptt"

    .line 78
    .line 79
    aput-object v0, v3, v1

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    const-string v0, "ptv"

    .line 84
    .line 85
    aput-object v0, v3, v1

    .line 86
    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    const-string v0, "sticker"

    .line 90
    .line 91
    aput-object v0, v3, v1

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    const-string v0, "sticker_pack"

    .line 96
    .line 97
    aput-object v0, v3, v1

    .line 98
    .line 99
    const/16 v1, 0xf

    .line 100
    .line 101
    const-string v0, "url"

    .line 102
    .line 103
    aput-object v0, v3, v1

    .line 104
    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    const-string v0, "user_created_sticker"

    .line 108
    .line 109
    aput-object v0, v3, v1

    .line 110
    .line 111
    const/16 v1, 0x11

    .line 112
    .line 113
    const-string v0, "vcard"

    .line 114
    .line 115
    aput-object v0, v3, v1

    .line 116
    .line 117
    const/16 v1, 0x12

    .line 118
    .line 119
    const-string v0, "video"

    .line 120
    .line 121
    aput-object v0, v3, v1

    .line 122
    .line 123
    const/16 v1, 0x13

    .line 124
    .line 125
    const-string v0, "1p_sticker"

    .line 126
    .line 127
    invoke-static {v0, v3, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-array v1, v6, [Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "plaintext"

    .line 134
    .line 135
    aput-object v3, v1, v2

    .line 136
    .line 137
    const-string v0, "mediatype"

    .line 138
    .line 139
    aput-object v0, v1, v4

    .line 140
    .line 141
    invoke-virtual {v10, v11, v5, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    new-array v1, v4, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v11, v3, v1}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    invoke-static {v11, v10, v1, v2}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-object v15

    .line 159
    :cond_1
    invoke-static {v0, v10}, LX/Fdv;->A01(LX/0SZ;LX/FdU;)LX/EOz;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    if-eqz v18, :cond_0

    .line 164
    .line 165
    invoke-static {v11, v10}, LX/Fdv;->A04(LX/0SZ;LX/FdU;)LX/EPf;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    if-eqz v19, :cond_0

    .line 170
    .line 171
    invoke-static {v11, v10}, LX/Fdv;->A0A(LX/0SZ;LX/FdU;)LX/EOb;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    invoke-virtual {v10, v11, v7}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v5, 0x0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    const/4 v0, 0x6

    .line 183
    new-array v8, v0, [Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "hd_image_dual_upload"

    .line 186
    .line 187
    aput-object v0, v8, v2

    .line 188
    .line 189
    const-string v0, "hd_video_dual_upload"

    .line 190
    .line 191
    aput-object v0, v8, v4

    .line 192
    .line 193
    const-string v0, "hevc_video_dual_upload"

    .line 194
    .line 195
    aput-object v0, v8, v6

    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    const-string v0, "media_poll"

    .line 199
    .line 200
    aput-object v0, v8, v1

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    aput-object v9, v8, v0

    .line 204
    .line 205
    const/4 v1, 0x5

    .line 206
    const-string v0, "sticker_annotation"

    .line 207
    .line 208
    invoke-static {v0, v8, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-array v1, v6, [Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "meta"

    .line 215
    .line 216
    aput-object v0, v1, v2

    .line 217
    .line 218
    const-string v0, "message_association_type"

    .line 219
    .line 220
    aput-object v0, v1, v4

    .line 221
    .line 222
    invoke-virtual {v10, v11, v8, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    new-instance v5, LX/EOb;

    .line 231
    .line 232
    invoke-direct {v5, v11, v1, v0}, LX/EOb;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :cond_2
    invoke-virtual {v10, v11, v7}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_3

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    :goto_0
    new-array v4, v4, [Ljava/lang/String;

    .line 243
    .line 244
    aput-object v3, v4, v2

    .line 245
    .line 246
    const-wide/16 v0, 0x1

    .line 247
    .line 248
    aget-object v7, v4, v2

    .line 249
    .line 250
    invoke-virtual {v11, v7}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_4

    .line 267
    .line 268
    invoke-static {v6, v3}, LX/Abv;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_3
    new-array v1, v6, [Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "meta"

    .line 275
    .line 276
    aput-object v0, v1, v2

    .line 277
    .line 278
    const-string v0, "contenttype"

    .line 279
    .line 280
    aput-object v0, v1, v4

    .line 281
    .line 282
    const-class v12, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    move/from16 v17, v2

    .line 293
    .line 294
    move-object/from16 v16, v1

    .line 295
    .line 296
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    const/4 v0, 0x7

    .line 303
    new-instance v8, LX/EOb;

    .line 304
    .line 305
    invoke-direct {v8, v11, v1, v0}, LX/EOb;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_4
    invoke-static {v6}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    cmp-long v2, v3, v0

    .line 314
    .line 315
    if-gez v2, :cond_5

    .line 316
    .line 317
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v7, v2, v6}, LX/DYb;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :goto_2
    invoke-static {v10, v2}, LX/FdU;->A06(LX/FdU;Ljava/lang/StringBuilder;)V

    .line 328
    .line 329
    .line 330
    return-object v15

    .line 331
    :cond_5
    invoke-static {v6}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    cmp-long v2, v3, v0

    .line 336
    .line 337
    if-lez v2, :cond_6

    .line 338
    .line 339
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v7, v2, v6}, LX/DYb;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_6
    invoke-static {v6}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    if-eqz v16, :cond_0

    .line 355
    .line 356
    new-instance v15, LX/HQy;

    .line 357
    .line 358
    move-object/from16 v17, v11

    .line 359
    .line 360
    move-object/from16 p0, v5

    .line 361
    .line 362
    move-object/from16 p1, v8

    .line 363
    .line 364
    invoke-direct/range {v15 .. v22}, LX/HQy;-><init>(LX/0SZ;LX/0SZ;LX/EOz;LX/EPf;LX/EOb;LX/EOb;LX/EOb;)V

    .line 365
    .line 366
    .line 367
    return-object v15
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public static final A0H(LX/0SZ;LX/FdU;)LX/HQu;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v1, "message"

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-virtual {v7, p0, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-virtual {v7, p0, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-array v13, v5, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "meta"

    .line 24
    .line 25
    aput-object v0, v13, v14

    .line 26
    .line 27
    const-string v0, "questiontype"

    .line 28
    .line 29
    aput-object v0, v13, v2

    .line 30
    .line 31
    const-class v9, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-string v12, "reply"

    .line 42
    .line 43
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    new-instance v4, LX/EOb;

    .line 54
    .line 55
    invoke-direct {v4, p0, v1, v0}, LX/EOb;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v7}, LX/Fdv;->A0A(LX/0SZ;LX/FdU;)LX/EOb;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v1, v5, [LX/GZv;

    .line 63
    .line 64
    sget-object v0, LX/G9j;->A00:LX/G9j;

    .line 65
    .line 66
    aput-object v0, v1, v14

    .line 67
    .line 68
    sget-object v0, LX/G9k;->A00:LX/G9k;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-array v1, v14, [Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "NewsletterText|NewsletterMedia"

    .line 77
    .line 78
    invoke-virtual {v7, p0, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    check-cast v1, LX/Jr9;

    .line 85
    .line 86
    new-instance v0, LX/HQu;

    .line 87
    .line 88
    invoke-direct {v0, p0, v4, v3, v1}, LX/HQu;-><init>(LX/0SZ;LX/EOb;LX/EOb;LX/Jr9;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    return-object v6
    .line 93
.end method

.method public static final A0I(LX/0SZ;LX/FdU;)LX/HQx;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    invoke-virtual {p1, p0, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "plaintext"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v2}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v4

    .line 25
    :cond_1
    invoke-static {v0, p1}, LX/Fdv;->A01(LX/0SZ;LX/FdU;)LX/EOz;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p1}, LX/Fdv;->A05(LX/0SZ;LX/FdU;)LX/EPf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {p0, p1}, LX/Fdv;->A0A(LX/0SZ;LX/FdU;)LX/EOb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/HQx;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3, v2, v1}, LX/HQx;-><init>(LX/0SZ;LX/EOz;LX/EPf;LX/EOb;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
.end method
