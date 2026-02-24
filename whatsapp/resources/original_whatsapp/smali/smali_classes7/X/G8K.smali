.class public final LX/G8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G8K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G8K;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G8K;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G8K;->A00:LX/G8K;

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
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v6, v5}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const-string v0, "product"

    .line 10
    .line 11
    invoke-virtual {v5, v6, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v11, v3, v4, v0}, LX/DYX;->A1S([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 25
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
    invoke-static {}, LX/DYZ;->A0h()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {v5 .. v11}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-array v1, v4, [Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "name"

    .line 46
    .line 47
    aput-object v0, v1, v3

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v6, v5, v1, v0}, LX/FdU;->A03(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, LX/EOZ;

    .line 55
    .line 56
    new-array v1, v4, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "price"

    .line 59
    .line 60
    aput-object v0, v1, v3

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v6, v5, v1, v0}, LX/FdU;->A03(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, LX/EOX;

    .line 68
    .line 69
    new-array v1, v4, [Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "currency"

    .line 72
    .line 73
    aput-object v0, v1, v3

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v6, v5, v1, v0}, LX/FdU;->A03(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/EOZ;

    .line 81
    .line 82
    new-array v1, v4, [Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "sale_price"

    .line 85
    .line 86
    aput-object v0, v1, v3

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-static {v6, v5, v1, v0}, LX/FdU;->A03(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, LX/BLY;

    .line 95
    .line 96
    new-instance v10, LX/EP7;

    .line 97
    .line 98
    move-object v11, v6

    .line 99
    move-object v15, v2

    .line 100
    invoke-direct/range {v10 .. v15}, LX/EP7;-><init>(LX/0SZ;LX/EOX;LX/BLY;LX/EOZ;LX/EOZ;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v10
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
