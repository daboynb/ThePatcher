.class public final LX/G8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G8s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G8s;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G8s;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G8s;->A00:LX/G8s;

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
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-string v0, "picture"

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    new-array v2, v0, [LX/GZv;

    .line 17
    .line 18
    sget-object v0, LX/G8l;->A00:LX/G8l;

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    sget-object v0, LX/G8m;->A00:LX/G8m;

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    sget-object v0, LX/G8n;->A00:LX/G8n;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    sget-object v0, LX/G8o;->A00:LX/G8o;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v1, v3, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "PictureDidNotChange|PictureNotFound|BadServerProfilePictureError|BadLinkedGroupProfilePictureError"

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/EOa;

    .line 47
    .line 48
    new-instance v1, LX/EPP;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, LX/EPP;-><init>(LX/0SZ;LX/EOa;)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
.end method
