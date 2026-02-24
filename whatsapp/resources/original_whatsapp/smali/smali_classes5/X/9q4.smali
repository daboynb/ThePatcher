.class public final LX/9q4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9q4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9q4;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9q4;->A00:LX/9q4;

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
    .line 4
.end method

.method public static final A00(LX/0SZ;LX/FdU;)LX/8op;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

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
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/87U;->A1a(I)[Ljava/lang/String;

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
    const-string v8, "bad-request"

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/87U;->A1Z(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-wide/16 v0, 0x190

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    move-result-wide v1

    .line 57
    new-instance v0, LX/8op;

    .line 58
    .line 59
    invoke-direct {v0, p0, v10, v1, v2}, LX/8op;-><init>(LX/0SZ;IJ)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    return-object v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A01(LX/0SZ;LX/FdU;)LX/8op;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v3, 0x1

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
    invoke-static {v3}, LX/87U;->A1a(I)[Ljava/lang/String;

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
    const-string v9, "internal-server-error"

    .line 26
    .line 27
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LX/87U;->A1Z(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-wide/16 v0, 0x1f4

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

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
    move-result-wide v1

    .line 57
    new-instance v0, LX/8op;

    .line 58
    .line 59
    invoke-direct {v0, p0, v3, v1, v2}, LX/8op;-><init>(LX/0SZ;IJ)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    return-object v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A02(LX/0SZ;LX/FdU;)LX/8op;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

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
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/87U;->A1a(I)[Ljava/lang/String;

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
    const-string v8, "not-allowed"

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/87U;->A1Z(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-wide/16 v0, 0x195

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    move-result-wide v2

    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, LX/8op;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v2, v3}, LX/8op;-><init>(LX/0SZ;IJ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    return-object v2
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A03(LX/0SZ;LX/FdU;)LX/8op;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

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
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/87U;->A1a(I)[Ljava/lang/String;

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
    const-string v8, "rate-overlimit"

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/87U;->A1Z(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-wide/16 v0, 0x1ad

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    move-result-wide v2

    .line 57
    const/4 v1, 0x3

    .line 58
    new-instance v0, LX/8op;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v2, v3}, LX/8op;-><init>(LX/0SZ;IJ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    return-object v2
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A04(LX/0SZ;LX/FdU;)LX/8op;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

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
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/87U;->A1a(I)[Ljava/lang/String;

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
    const-string v8, "request-timeout"

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/87U;->A1Z(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-wide/16 v0, 0x198

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    move-result-wide v2

    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, LX/8op;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v2, v3}, LX/8op;-><init>(LX/0SZ;IJ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    return-object v2
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A05(LX/0SZ;LX/FdU;)LX/8op;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

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
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/87U;->A1a(I)[Ljava/lang/String;

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
    const-string v8, "service-unavailable"

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/87U;->A1Z(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-wide/16 v0, 0x1f7

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    move-result-wide v2

    .line 57
    const/4 v1, 0x5

    .line 58
    new-instance v0, LX/8op;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v2, v3}, LX/8op;-><init>(LX/0SZ;IJ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    return-object v2
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A06(LX/0SZ;LX/FdU;)LX/8oq;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v3, 0x1

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
    invoke-static {v3}, LX/87U;->A1a(I)[Ljava/lang/String;

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
    const-string v9, "not-authorized"

    .line 26
    .line 27
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LX/87U;->A1Z(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-wide/16 v0, 0x191

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

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
    move-result-wide v1

    .line 57
    new-instance v0, LX/8oq;

    .line 58
    .line 59
    invoke-direct {v0, p0, v3, v1, v2}, LX/8oq;-><init>(LX/0SZ;IJ)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    return-object v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A07(LX/0SZ;LX/FdU;)LX/8oq;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

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
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/87U;->A1a(I)[Ljava/lang/String;

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
    const-string v8, "payload-enc-dec-failed"

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/87U;->A1Z(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-wide/16 v0, 0x1e0

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    move-result-wide v2

    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, LX/8oq;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v2, v3}, LX/8oq;-><init>(LX/0SZ;IJ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    return-object v2
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A08(LX/0SZ;LX/FdU;)LX/8oW;
    .locals 22

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v6, 0x2

    .line 4
    new-array v3, v6, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "encrypted_key"

    .line 7
    .line 8
    aput-object v1, v3, v16

    .line 9
    .line 10
    const-string v8, "#elementValue"

    .line 11
    .line 12
    aput-object v8, v3, v0

    .line 13
    .line 14
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    const-wide/16 v1, 0x800

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    const-class v11, [B

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    move-object/from16 v10, p0

    .line 28
    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    move-object v15, v3

    .line 32
    invoke-virtual/range {v9 .. v15}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [B

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    return-object v14

    .line 42
    :cond_0
    new-array v5, v6, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "nonce"

    .line 45
    .line 46
    aput-object v1, v5, v16

    .line 47
    .line 48
    aput-object v8, v5, v0

    .line 49
    .line 50
    const-wide/16 v3, 0x80

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    move-object v15, v5

    .line 57
    invoke-virtual/range {v9 .. v15}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [B

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    return-object v14

    .line 66
    :cond_1
    new-array v5, v6, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "encrypted_data"

    .line 69
    .line 70
    aput-object v3, v5, v16

    .line 71
    .line 72
    aput-object v8, v5, v0

    .line 73
    .line 74
    const-wide/16 v3, 0x2000

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v21

    .line 80
    move-object/from16 v17, v9

    .line 81
    .line 82
    move-object/from16 v18, v10

    .line 83
    .line 84
    move-object/from16 v19, v11

    .line 85
    .line 86
    move-object/from16 v20, v12

    .line 87
    .line 88
    move-object/from16 p0, v14

    .line 89
    .line 90
    move-object/from16 p1, v5

    .line 91
    .line 92
    invoke-virtual/range {v17 .. v23}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, [B

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    return-object v14

    .line 101
    :cond_2
    new-array v5, v6, [Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "auth_tag"

    .line 104
    .line 105
    aput-object v4, v5, v16

    .line 106
    .line 107
    aput-object v8, v5, v0

    .line 108
    .line 109
    move-object v15, v5

    .line 110
    invoke-virtual/range {v9 .. v15}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, [B

    .line 115
    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    return-object v14

    .line 119
    :cond_3
    new-array v6, v0, [Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "version"

    .line 122
    .line 123
    aput-object v4, v6, v16

    .line 124
    .line 125
    const-class v11, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const-string v14, "1"

    .line 136
    .line 137
    move-object v15, v6

    .line 138
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    new-array v4, v0, [Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "algorithm"

    .line 147
    .line 148
    aput-object v0, v4, v16

    .line 149
    .line 150
    const-string v14, "rsa2048"

    .line 151
    .line 152
    move-object v15, v4

    .line 153
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    new-instance v6, LX/8oW;

    .line 160
    .line 161
    move-object v7, v10

    .line 162
    move-object v9, v1

    .line 163
    move-object v10, v3

    .line 164
    move-object v11, v5

    .line 165
    move-object v8, v2

    .line 166
    invoke-direct/range {v6 .. v11}, LX/8oW;-><init>(LX/0SZ;[B[B[B[B)V

    .line 167
    .line 168
    .line 169
    return-object v6

    .line 170
    :cond_4
    return-object v7
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
