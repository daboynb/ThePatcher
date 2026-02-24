.class public final LX/G9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G9t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G9t;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G9t;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G9t;->A00:LX/G9t;

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
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object v6, p1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p2, p1, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-array v1, v4, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "reaction"

    .line 19
    .line 20
    aput-object v0, v1, v12

    .line 21
    .line 22
    invoke-virtual {p2, p1, v1}, LX/FdU;->A0G(LX/0SZ;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p1, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-array v11, v4, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "edit"

    .line 37
    .line 38
    aput-object v0, v11, v12

    .line 39
    .line 40
    const-class v7, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v10, "7"

    .line 51
    .line 52
    invoke-virtual/range {v5 .. v12}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    new-instance v1, LX/EOb;

    .line 63
    .line 64
    invoke-direct {v1, p1, v2, v0}, LX/EOb;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, LX/Fdv;->A08(LX/0SZ;LX/FdU;)LX/EOb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v3, LX/EPj;

    .line 74
    .line 75
    invoke-direct {v3, p1, v1, v0, v12}, LX/EPj;-><init>(LX/0SZ;LX/EOb;LX/EOb;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
