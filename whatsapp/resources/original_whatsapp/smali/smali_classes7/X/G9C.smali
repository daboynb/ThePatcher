.class public final LX/G9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G9C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G9C;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G9C;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G9C;->A00:LX/G9C;

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
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "linked_groups"

    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "error"

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, LX/FdU;->A02(LX/0SZ;LX/FdU;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-instance v2, LX/EOO;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, LX/EOO;-><init>(LX/0SZ;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2
    .line 30
    .line 31
    .line 32
.end method
