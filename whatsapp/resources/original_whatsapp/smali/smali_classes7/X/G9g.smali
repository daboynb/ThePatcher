.class public final LX/G9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G9g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G9g;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G9g;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G9g;->A00:LX/G9g;

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
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const-string v0, "message"

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "views_count"

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    const-string v0, "count"

    .line 23
    .line 24
    aput-object v0, v1, v3

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, LX/FdU;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;)Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v2, LX/EPd;

    .line 37
    .line 38
    invoke-direct {v2, p1, v0, v1}, LX/EPd;-><init>(LX/0SZ;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v2
    .line 42
    .line 43
.end method
