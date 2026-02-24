.class public final LX/Cv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/Cv1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cv1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cv1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cv1;->A00:LX/Cv1;

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
    .locals 20

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v5, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    invoke-virtual {v4, v5, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-array v10, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "default"

    .line 21
    .line 22
    aput-object v0, v10, v11

    .line 23
    .line 24
    const-class v6, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

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
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-array v10, v1, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "catch"

    .line 45
    .line 46
    aput-object v0, v10, v11

    .line 47
    .line 48
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v11}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    const-string v17, "choice"

    .line 59
    .line 60
    move-object v12, v4

    .line 61
    move-object v13, v5

    .line 62
    move-object v14, v6

    .line 63
    move-object v15, v7

    .line 64
    move-object/from16 v16, v8

    .line 65
    .line 66
    move/from16 v19, v11

    .line 67
    .line 68
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/String;

    .line 75
    .line 76
    aput-object v17, v1, v11

    .line 77
    .line 78
    const/16 v0, 0x1c

    .line 79
    .line 80
    invoke-static {v5, v4, v1, v0}, LX/Cv9;->A02(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    if-eqz v14, :cond_0

    .line 85
    .line 86
    invoke-static {v5, v4}, LX/COe;->A03(LX/0SZ;LX/FdU;)LX/BLL;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    new-instance v9, LX/BLo;

    .line 93
    .line 94
    move-object v10, v5

    .line 95
    move-object v12, v2

    .line 96
    move-object v13, v3

    .line 97
    invoke-direct/range {v9 .. v14}, LX/BLo;-><init>(LX/0SZ;LX/BLL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-object v9
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
