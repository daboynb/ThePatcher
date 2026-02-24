.class public final LX/G95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G95;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G95;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G95;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G95;->A00:LX/G95;

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
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/Fdw;->A0L(LX/0SZ;LX/FdU;)LX/EPL;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/Fdw;->A0M(LX/0SZ;LX/FdU;)LX/EPK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/EPM;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2, v0}, LX/EPM;-><init>(LX/0SZ;LX/EPL;LX/EPK;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method
