.class public final LX/G9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G9Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G9Y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G9Y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G9Y;->A00:LX/G9Y;

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


# virtual methods
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object v7, p1

    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-static {p1, v6}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v5, "message"

    .line 9
    .line 10
    invoke-virtual {v6, p1, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-array v2, v1, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "plaintext"

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v6, v2, v13}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v4

    .line 31
    :cond_1
    invoke-static {v0, v6}, LX/Fdv;->A01(LX/0SZ;LX/FdU;)LX/EOz;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, p1, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v13}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const-class v8, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v11, "poll"

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v0, "meta"

    .line 72
    .line 73
    aput-object v0, v12, v13

    .line 74
    .line 75
    const-string v0, "polltype"

    .line 76
    .line 77
    aput-object v0, v12, v1

    .line 78
    .line 79
    const-string v11, "result_snapshot"

    .line 80
    .line 81
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    new-instance v1, LX/EOk;

    .line 91
    .line 92
    invoke-direct {v1, p1, v5, v2, v0}, LX/EOk;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v6}, LX/Fdv;->A0A(LX/0SZ;LX/FdU;)LX/EOb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v4, LX/HQw;

    .line 100
    .line 101
    invoke-direct {v4, p1, v3, v0, v1}, LX/HQw;-><init>(LX/0SZ;LX/EOz;LX/EOb;LX/EOk;)V

    .line 102
    .line 103
    .line 104
    return-object v4
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
