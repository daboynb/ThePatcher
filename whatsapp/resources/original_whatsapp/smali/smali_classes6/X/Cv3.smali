.class public final LX/Cv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/Cv3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cv3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cv3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cv3;->A00:LX/Cv3;

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
    move-result v1

    .line 9
    const-string v0, "state"

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
    new-array v9, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "parameters"

    .line 21
    .line 22
    aput-object v0, v9, v10

    .line 23
    .line 24
    const-class v5, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, LX/Abt;->A0v()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "type"

    .line 43
    .line 44
    invoke-static {v0, v1, v10}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const-string v16, "pass"

    .line 53
    .line 54
    move-object v11, v3

    .line 55
    move-object v12, v4

    .line 56
    move-object v13, v5

    .line 57
    move-object/from16 v17, v1

    .line 58
    .line 59
    move/from16 v18, v10

    .line 60
    .line 61
    invoke-virtual/range {v11 .. v18}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v4, v3}, LX/COe;->A03(LX/0SZ;LX/FdU;)LX/BLL;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v8, LX/BLm;

    .line 74
    .line 75
    invoke-direct {v8, v4, v0, v2}, LX/BLm;-><init>(LX/0SZ;LX/BLL;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v8
    .line 79
    .line 80
    .line 81
    .line 82
.end method
