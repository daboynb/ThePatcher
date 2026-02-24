.class public final LX/Cv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/Cv6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cv6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cv6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cv6;->A00:LX/Cv6;

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
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    invoke-static {v7, v13}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v0, "transaction"

    .line 10
    .line 11
    invoke-virtual {v13, v7, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    new-array v1, v4, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "0"

    .line 22
    .line 23
    aput-object v0, v1, v5

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-array v1, v2, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "is_p2m_hybrid"

    .line 34
    .line 35
    aput-object v0, v1, v5

    .line 36
    .line 37
    invoke-virtual {v13, v7, v3, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    new-array v1, v4, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "hpp_payment_link"

    .line 43
    .line 44
    aput-object v0, v1, v5

    .line 45
    .line 46
    const-string v0, "upi"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v1, v2, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "payment_instrument_type"

    .line 55
    .line 56
    aput-object v0, v1, v5

    .line 57
    .line 58
    invoke-virtual {v13, v7, v3, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-array v1, v2, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "external_payment_method"

    .line 67
    .line 68
    aput-object v0, v1, v5

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {v7, v13, v1, v0}, LX/Cv8;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, LX/BLX;

    .line 76
    .line 77
    new-array v1, v2, [Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "offer_amount"

    .line 80
    .line 81
    aput-object v0, v1, v5

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-static {v7, v13, v1, v0}, LX/Cv8;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, LX/BLX;

    .line 89
    .line 90
    new-array v1, v2, [Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "amount_modifiers"

    .line 93
    .line 94
    aput-object v0, v1, v5

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-static {v7, v13, v1, v0}, LX/Cv8;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, LX/EP1;

    .line 103
    .line 104
    new-array v1, v2, [Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "bill_metadata"

    .line 107
    .line 108
    aput-object v0, v1, v5

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-static {v7, v13, v1, v0}, LX/Cv8;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, LX/BLX;

    .line 117
    .line 118
    new-array v1, v2, [Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "payment_link"

    .line 121
    .line 122
    aput-object v0, v1, v5

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-static {v7, v13, v1, v0}, LX/Cv8;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, LX/EOk;

    .line 131
    .line 132
    new-array v1, v2, [Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "offer"

    .line 135
    .line 136
    aput-object v0, v1, v5

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    new-instance v15, LX/Cv8;

    .line 141
    .line 142
    invoke-direct {v15, v0}, LX/Cv8;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v17, 0x0

    .line 146
    .line 147
    const-wide/16 v19, 0xff

    .line 148
    .line 149
    move-object v14, v7

    .line 150
    move-object/from16 v16, v1

    .line 151
    .line 152
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-eqz v13, :cond_0

    .line 157
    .line 158
    new-instance v6, LX/BLs;

    .line 159
    .line 160
    invoke-direct/range {v6 .. v13}, LX/BLs;-><init>(LX/0SZ;LX/BLX;LX/BLX;LX/BLX;LX/EP1;LX/EOk;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-object v6
.end method
