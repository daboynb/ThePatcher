.class public final LX/G9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G9d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G9d;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G9d;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G9d;->A00:LX/G9d;

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
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

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
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "plaintext"

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    invoke-virtual {p2, p1, v1}, LX/FdU;->A0G(LX/0SZ;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2}, LX/Fdv;->A07(LX/0SZ;LX/FdU;)LX/EOb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1, p2}, LX/Fdv;->A05(LX/0SZ;LX/FdU;)LX/EPf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {p1, p2}, LX/Fdv;->A0A(LX/0SZ;LX/FdU;)LX/EOb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LX/HQw;

    .line 43
    .line 44
    invoke-direct {v3, p1, v1, v2, v0}, LX/HQw;-><init>(LX/0SZ;LX/EPf;LX/EOb;LX/EOb;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v3
    .line 48
.end method
