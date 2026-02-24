.class public final LX/G9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G9D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G9D;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G9D;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G9D;->A00:LX/G9D;

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
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "participant"

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/Fdw;->A07(LX/0SZ;LX/FdU;)LX/EPO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/Fdw;->A0A(LX/0SZ;LX/FdU;)LX/EOZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-instance v3, LX/EPO;

    .line 26
    .line 27
    invoke-direct {v3, p1, v2, v1, v0}, LX/EPO;-><init>(LX/0SZ;LX/EPO;LX/EOZ;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v3
    .line 31
    .line 32
.end method
