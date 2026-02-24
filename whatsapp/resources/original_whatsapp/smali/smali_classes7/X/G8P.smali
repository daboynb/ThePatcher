.class public final LX/G8P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G8P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G8P;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G8P;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G8P;->A00:LX/G8P;

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
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const-string v0, "user"

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v2, v0, [LX/GZv;

    .line 16
    .line 17
    sget-object v0, LX/G8Q;->A00:LX/G8Q;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    sget-object v0, LX/G8R;->A00:LX/G8R;

    .line 22
    .line 23
    aput-object v0, v2, v4

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    sget-object v0, LX/G8S;->A00:LX/G8S;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v4}, LX/DYX;->A1a(I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "IQErrorInternalServerError|IQErrorItemNotFound|IQErrorForbidden"

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v0, LX/3Su;

    .line 45
    .line 46
    new-instance v3, LX/2IX;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0}, LX/2IX;-><init>(LX/0SZ;LX/3Su;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v3
    .line 52
    .line 53
    .line 54
    .line 55
.end method
