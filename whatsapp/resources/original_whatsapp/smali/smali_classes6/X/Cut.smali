.class public final LX/Cut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/Cut;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cut;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cut;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cut;->A00:LX/Cut;

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
    move-result v2

    .line 9
    const-string v0, "payout"

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
    const-string v0, "last4"

    .line 21
    .line 22
    aput-object v0, v9, v10

    .line 23
    .line 24
    const-class v5, Ljava/lang/String;

    .line 25
    .line 26
    const-wide/16 v0, 0x4

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v7, v6

    .line 33
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-array v1, v2, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "type"

    .line 42
    .line 43
    invoke-static {v0, v1, v10}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    const-string v16, "prepaid-card"

    .line 52
    .line 53
    move-object v11, v3

    .line 54
    move-object v12, v4

    .line 55
    move-object v13, v5

    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    move/from16 v18, v10

    .line 59
    .line 60
    invoke-virtual/range {v11 .. v18}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v4, v3}, LX/COe;->A01(LX/0SZ;LX/FdU;)LX/BL9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v8, LX/BLf;

    .line 73
    .line 74
    invoke-direct {v8, v4, v0}, LX/BLf;-><init>(LX/0SZ;LX/BL9;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v8
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
