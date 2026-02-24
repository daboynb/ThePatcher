.class public final LX/G8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G8M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G8M;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G8M;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G8M;->A00:LX/G8M;

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
    .locals 23

    .line 0
    const/4 v1, 0x0

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
    move-result v0

    .line 9
    const-string v2, "product"

    .line 10
    .line 11
    invoke-virtual {v6, v7, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v4, v2, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "in stock"

    .line 22
    .line 23
    aput-object v3, v4, v1

    .line 24
    .line 25
    const-string v3, "out of stock"

    .line 26
    .line 27
    invoke-static {v3, v4, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-array v4, v0, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "availability"

    .line 34
    .line 35
    aput-object v3, v4, v1

    .line 36
    .line 37
    invoke-virtual {v6, v7, v5, v4}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v20

    .line 41
    new-array v12, v2, [Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "id"

    .line 44
    .line 45
    invoke-static {v12, v1, v0, v3}, LX/DYX;->A1S([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class v8, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {}, LX/DYZ;->A0h()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual/range {v6 .. v12}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    new-array v5, v2, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "media"

    .line 69
    .line 70
    aput-object v4, v5, v1

    .line 71
    .line 72
    const-string v4, "image"

    .line 73
    .line 74
    aput-object v4, v5, v0

    .line 75
    .line 76
    const/16 v4, 0x1b

    .line 77
    .line 78
    new-instance v14, LX/G8F;

    .line 79
    .line 80
    invoke-direct {v14, v4}, LX/G8F;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v16, 0x1

    .line 84
    .line 85
    const-wide/16 v18, 0xa

    .line 86
    .line 87
    move-object v12, v6

    .line 88
    move-object v13, v7

    .line 89
    move-object v15, v5

    .line 90
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v22

    .line 94
    if-eqz v22, :cond_0

    .line 95
    .line 96
    new-array v4, v2, [LX/GZv;

    .line 97
    .line 98
    sget-object v2, LX/G8K;->A00:LX/G8K;

    .line 99
    .line 100
    aput-object v2, v4, v1

    .line 101
    .line 102
    sget-object v2, LX/G8L;->A00:LX/G8L;

    .line 103
    .line 104
    invoke-static {v2, v4, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v1, v1, [Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "ItemDetailsWithPriceAndSalePrice|ItemDetailsWithoutPrice"

    .line 111
    .line 112
    invoke-virtual {v6, v7, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    check-cast v0, LX/GZx;

    .line 119
    .line 120
    new-instance v11, LX/EPB;

    .line 121
    .line 122
    move-object/from16 v17, v11

    .line 123
    .line 124
    move-object/from16 v18, v7

    .line 125
    .line 126
    move-object/from16 v19, v0

    .line 127
    .line 128
    move-object/from16 v21, v3

    .line 129
    .line 130
    invoke-direct/range {v17 .. v22}, LX/EPB;-><init>(LX/0SZ;LX/GZx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-object v11
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
