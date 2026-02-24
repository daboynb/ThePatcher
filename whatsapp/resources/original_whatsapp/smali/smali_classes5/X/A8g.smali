.class public final LX/A8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/A8g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/A8g;

    .line 1
    .line 2
    invoke-direct {v0}, LX/A8g;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A8g;->A00:LX/A8g;

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
    move-result v3

    .line 9
    const-string v0, "config"

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
    const/4 v0, 0x3

    .line 19
    new-array v2, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "uwp_alpha"

    .line 22
    .line 23
    aput-object v0, v2, v11

    .line 24
    .line 25
    const-string v0, "uwp_beta"

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v0, "uwp_hybrid_dogfooding"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v1, v3, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "version"

    .line 39
    .line 40
    aput-object v0, v1, v11

    .line 41
    .line 42
    invoke-virtual {v4, v5, v2, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    new-array v10, v3, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "id"

    .line 48
    .line 49
    aput-object v0, v10, v11

    .line 50
    .line 51
    const-class v6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-wide/16 v0, 0xff

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-array v1, v3, [Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "platform"

    .line 72
    .line 73
    aput-object v0, v1, v11

    .line 74
    .line 75
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const-string v17, "wns"

    .line 84
    .line 85
    move-object v12, v4

    .line 86
    move-object v13, v5

    .line 87
    move-object v14, v6

    .line 88
    move-object/from16 v18, v1

    .line 89
    .line 90
    move/from16 v19, v11

    .line 91
    .line 92
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v9, LX/8ok;

    .line 99
    .line 100
    invoke-direct {v9, v5}, LX/8ok;-><init>(LX/0SZ;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v9
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
