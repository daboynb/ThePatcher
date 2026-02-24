.class public final LX/G8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G8a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G8a;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G8a;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G8a;->A00:LX/G8a;

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
    move-result v2

    .line 9
    const-string v0, "group"

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
    invoke-static {v2}, LX/DYX;->A1Z(I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const-class v6, Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-wide/16 v0, 0x32

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    new-array v3, v2, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "size"

    .line 45
    .line 46
    aput-object v0, v3, v11

    .line 47
    .line 48
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    const-wide/16 v0, 0x4e1f

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    move-object v12, v4

    .line 61
    move-object v13, v5

    .line 62
    move-object/from16 v17, v9

    .line 63
    .line 64
    move-object/from16 v18, v3

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
    new-array v1, v2, [Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "truncated"

    .line 77
    .line 78
    invoke-static {v0, v1, v11}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const-string v17, "true"

    .line 87
    .line 88
    move-object v14, v6

    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    invoke-virtual/range {v12 .. v19}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    new-instance v9, LX/EPD;

    .line 98
    .line 99
    invoke-direct {v9, v5}, LX/EPD;-><init>(LX/0SZ;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-object v9
.end method
