.class public final LX/G9W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G9W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G9W;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G9W;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G9W;->A00:LX/G9W;

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
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-array v1, v8, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "plaintext"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2, v1, v2}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v3

    .line 29
    :cond_1
    invoke-static {v0, p2}, LX/Fdv;->A01(LX/0SZ;LX/FdU;)LX/EOz;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p2}, LX/Fdv;->A0E(LX/0SZ;LX/FdU;)LX/EPg;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-static {p1, p2}, LX/Fdv;->A0A(LX/0SZ;LX/FdU;)LX/EOb;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v3, LX/HQw;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, LX/HQw;-><init>(LX/0SZ;LX/EOz;LX/EOb;LX/EPg;I)V

    .line 48
    .line 49
    .line 50
    return-object v3
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
