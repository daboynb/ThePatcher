.class public final LX/9kT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9kT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9kT;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9kT;->A00:LX/9kT;

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

.method public static final A00(LX/0SZ;LX/FdU;)LX/EOt;
    .locals 20

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const-string v0, "notification"

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
    const-string v0, "t"

    .line 19
    .line 20
    aput-object v0, v10, v11

    .line 21
    .line 22
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

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
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    new-array v1, v3, [Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "id"

    .line 47
    .line 48
    aput-object v0, v1, v11

    .line 49
    .line 50
    const-class v14, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    move-object v12, v4

    .line 57
    move-object v13, v5

    .line 58
    move-object/from16 v16, v8

    .line 59
    .line 60
    move-object/from16 v17, v9

    .line 61
    .line 62
    move-object/from16 v18, v1

    .line 63
    .line 64
    move/from16 v19, v11

    .line 65
    .line 66
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_1
    new-array v10, v3, [Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "offline"

    .line 78
    .line 79
    aput-object v0, v10, v11

    .line 80
    .line 81
    const-wide/16 v0, 0x400

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    new-instance v15, LX/EOt;

    .line 96
    .line 97
    move-object/from16 v16, v5

    .line 98
    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    move-object/from16 v18, v2

    .line 102
    .line 103
    invoke-direct/range {v15 .. v21}, LX/EOt;-><init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 104
    .line 105
    .line 106
    return-object v15

    .line 107
    :cond_2
    return-object v9
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
