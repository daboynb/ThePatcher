.class public final LX/G9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G9G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G9G;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G9G;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G9G;->A00:LX/G9G;

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
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const-string v0, "participant"

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
    invoke-static {p1, p2}, LX/Fdw;->A0K(LX/0SZ;LX/FdU;)LX/EPN;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, LX/Fdw;->A01(LX/0SZ;LX/FdU;)LX/EP0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/EPO;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v1, v3}, LX/EPO;-><init>(LX/0SZ;LX/EP0;LX/EPN;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2
    .line 31
    .line 32
.end method
