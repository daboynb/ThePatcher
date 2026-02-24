.class public final LX/Cuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/Cuy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cuy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cuy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cuy;->A00:LX/Cuy;

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
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const-string v0, "pay"

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v1, v6, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "card"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2, v1, v5}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v4

    .line 28
    :cond_1
    invoke-virtual {p2, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v2, v0, [LX/GZv;

    .line 36
    .line 37
    sget-object v0, LX/Cuu;->A00:LX/Cuu;

    .line 38
    .line 39
    aput-object v0, v2, v5

    .line 40
    .line 41
    sget-object v0, LX/Cuv;->A00:LX/Cuv;

    .line 42
    .line 43
    aput-object v0, v2, v6

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    sget-object v0, LX/Cuw;->A00:LX/Cuw;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-array v1, v5, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "BRCard|MXCard|ESCard"

    .line 55
    .line 56
    invoke-virtual {p2, v3, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    check-cast v1, LX/DMt;

    .line 63
    .line 64
    new-instance v0, LX/BLY;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, LX/BLY;-><init>(LX/0SZ;LX/DMt;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LX/BLk;

    .line 70
    .line 71
    invoke-direct {v4, p1, v0}, LX/BLk;-><init>(LX/0SZ;LX/BLY;)V

    .line 72
    .line 73
    .line 74
    return-object v4
    .line 75
.end method
