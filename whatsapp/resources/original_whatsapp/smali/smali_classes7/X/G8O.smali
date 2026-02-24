.class public final LX/G8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G8O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G8O;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G8O;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G8O;->A00:LX/G8O;

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
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v3, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "user"

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-array v8, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "jid"

    .line 19
    .line 20
    aput-object v0, v8, v9

    .line 21
    .line 22
    const-class v4, LX/1CS;

    .line 23
    .line 24
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {v2 .. v9}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1CS;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v7, LX/2IX;

    .line 41
    .line 42
    invoke-direct {v7, v0, p1}, LX/2IX;-><init>(LX/1CS;LX/0SZ;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v7
    .line 46
    .line 47
    .line 48
.end method
