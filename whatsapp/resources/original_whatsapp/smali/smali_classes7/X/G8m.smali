.class public final LX/G8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G8m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G8m;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G8m;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G8m;->A00:LX/G8m;

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
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "picture"

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-array v9, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "status"

    .line 19
    .line 20
    aput-object v0, v9, v10

    .line 21
    .line 22
    const-class v5, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "204"

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    new-instance v2, LX/EOa;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1, v0}, LX/EOa;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v2
.end method
