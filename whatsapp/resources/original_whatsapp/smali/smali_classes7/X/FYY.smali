.class public final LX/FYY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FYY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FYY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FYY;->A00:LX/FYY;

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

.method public static final A00(LX/0SZ;LX/FdU;)LX/BLW;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    new-array v11, v2, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "action"

    .line 5
    .line 6
    aput-object v0, v11, v12

    .line 7
    .line 8
    const-class v7, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v6, p0

    .line 20
    move-object v5, p1

    .line 21
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    new-array v11, v2, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "category"

    .line 30
    .line 31
    aput-object v0, v11, v12

    .line 32
    .line 33
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v1, v0, [LX/GZv;

    .line 41
    .line 42
    sget-object v0, LX/G8I;->A00:LX/G8I;

    .line 43
    .line 44
    aput-object v0, v1, v12

    .line 45
    .line 46
    sget-object v0, LX/G8J;->A00:LX/G8J;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-array v1, v12, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "BizOptOutBrandID|BizOptOutJid"

    .line 55
    .line 56
    invoke-virtual {p1, p0, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_0
    check-cast v1, LX/GZw;

    .line 64
    .line 65
    new-instance v0, LX/BLW;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1, v3, v4}, LX/BLW;-><init>(LX/0SZ;LX/GZw;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
