.class public final LX/G9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G9E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G9E;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G9E;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G9E;->A00:LX/G9E;

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
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "participant"

    .line 4
    .line 5
    invoke-virtual {p2, p1, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/Fdw;->A0K(LX/0SZ;LX/FdU;)LX/EPN;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/Fdw;->A01(LX/0SZ;LX/FdU;)LX/EP0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v2, LX/EPO;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1, v3, v0}, LX/EPO;-><init>(LX/0SZ;LX/EP0;LX/EPN;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, LX/Fdw;->A0A(LX/0SZ;LX/FdU;)LX/EOZ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    new-instance v4, LX/EPO;

    .line 44
    .line 45
    invoke-direct {v4, p1, v2, v1, v0}, LX/EPO;-><init>(LX/0SZ;LX/EPO;LX/EOZ;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v4
.end method
