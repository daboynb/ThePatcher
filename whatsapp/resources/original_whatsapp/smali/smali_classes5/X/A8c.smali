.class public final LX/A8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/A8c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/A8c;

    .line 1
    .line 2
    invoke-direct {v0}, LX/A8c;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A8c;->A00:LX/A8c;

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
    .locals 19

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v4, v3}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v0, "config"

    .line 10
    .line 11
    invoke-virtual {v3, v4, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-array v9, v2, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    aput-object v0, v9, v10

    .line 23
    .line 24
    const-class v5, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-wide/16 v0, 0x400

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-array v1, v2, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "platform"

    .line 45
    .line 46
    aput-object v0, v1, v10

    .line 47
    .line 48
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const-string v16, "ent"

    .line 57
    .line 58
    move-object v11, v3

    .line 59
    move-object v12, v4

    .line 60
    move-object v13, v5

    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    move/from16 v18, v10

    .line 64
    .line 65
    invoke-virtual/range {v11 .. v18}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v8, LX/8oj;

    .line 72
    .line 73
    invoke-direct {v8, v4}, LX/8oj;-><init>(LX/0SZ;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v8
    .line 77
    .line 78
    .line 79
.end method
