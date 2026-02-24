.class public final LX/G9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G9f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G9f;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G9f;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G9f;->A00:LX/G9f;

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
    .locals 22

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v7, v6}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v0, "message"

    .line 10
    .line 11
    invoke-virtual {v6, v7, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v12, v2, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "views_count"

    .line 22
    .line 23
    aput-object v5, v12, v13

    .line 24
    .line 25
    const-string v0, "count"

    .line 26
    .line 27
    aput-object v0, v12, v3

    .line 28
    .line 29
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    new-array v4, v2, [Ljava/lang/String;

    .line 52
    .line 53
    aput-object v5, v4, v13

    .line 54
    .line 55
    const-string v2, "type"

    .line 56
    .line 57
    aput-object v2, v4, v3

    .line 58
    .line 59
    const-class v16, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    const-string v19, "views"

    .line 66
    .line 67
    move-object v14, v6

    .line 68
    move-object v15, v7

    .line 69
    move-object/from16 v18, v10

    .line 70
    .line 71
    move-object/from16 v20, v4

    .line 72
    .line 73
    move/from16 v21, v13

    .line 74
    .line 75
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    new-array v3, v3, [Ljava/lang/String;

    .line 82
    .line 83
    aput-object v5, v3, v13

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    invoke-static {v7, v6, v3, v2}, LX/FdU;->A05(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    new-instance v11, LX/EPe;

    .line 100
    .line 101
    invoke-direct {v11, v2, v7, v0, v1}, LX/EPe;-><init>(LX/0SZ;LX/0SZ;J)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-object v11
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
