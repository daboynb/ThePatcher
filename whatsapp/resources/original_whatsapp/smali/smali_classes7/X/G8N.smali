.class public final LX/G8N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G8N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G8N;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G8N;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G8N;->A00:LX/G8N;

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
    .locals 19

    .line 0
    const/4 v5, 0x0

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
    move-result v4

    .line 9
    const-string v0, "product"

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
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, LX/DYX;->A1Z(I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    const-string v3, "#elementValue"

    .line 24
    .line 25
    aput-object v3, v12, v4

    .line 26
    .line 27
    const-class v8, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {}, LX/DYZ;->A0h()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual/range {v6 .. v12}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-array v1, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "status"

    .line 48
    .line 49
    aput-object v0, v1, v5

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    const-string v17, "deleted"

    .line 60
    .line 61
    move-object v12, v6

    .line 62
    move-object v13, v7

    .line 63
    move-object v14, v8

    .line 64
    move-object/from16 v18, v1

    .line 65
    .line 66
    invoke-virtual/range {v12 .. v18}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v11, LX/EPA;

    .line 73
    .line 74
    invoke-direct {v11, v7, v2}, LX/EPA;-><init>(LX/0SZ;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v11
.end method
