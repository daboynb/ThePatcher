.class public final LX/A8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/A8f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/A8f;

    .line 1
    .line 2
    invoke-direct {v0}, LX/A8f;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A8f;->A00:LX/A8f;

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
    move-result v1

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
    new-array v10, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "endpoint"

    .line 21
    .line 22
    aput-object v0, v10, v11

    .line 23
    .line 24
    const-class v6, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-wide/16 v2, 0x400

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-array v10, v1, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "auth"

    .line 45
    .line 46
    aput-object v0, v10, v11

    .line 47
    .line 48
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-array v10, v1, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "p256dh"

    .line 57
    .line 58
    aput-object v0, v10, v11

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v11}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-array v2, v1, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "platform"

    .line 69
    .line 70
    aput-object v0, v2, v11

    .line 71
    .line 72
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    const-string v17, "web"

    .line 81
    .line 82
    move-object v12, v4

    .line 83
    move-object v13, v5

    .line 84
    move-object v14, v6

    .line 85
    move-object/from16 v18, v2

    .line 86
    .line 87
    move/from16 v19, v11

    .line 88
    .line 89
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    new-instance v9, LX/8ol;

    .line 96
    .line 97
    invoke-direct {v9, v5, v1}, LX/8ol;-><init>(LX/0SZ;I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-object v9
    .line 101
.end method
