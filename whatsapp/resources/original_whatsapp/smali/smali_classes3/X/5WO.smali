.class public final LX/5WO;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5WO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5WO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5WO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5WO;->A00:LX/5WO;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/5YR;

    .line 1
    .line 2
    check-cast p2, LX/4ko;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p2, LX/4ko;->A03:LX/4zr;

    .line 8
    .line 9
    sget-object v2, LX/4jD;->A0C:LX/5bq;

    .line 10
    .line 11
    invoke-static {v2, p1, v0}, LX/4jD;->A00(LX/5bq;LX/5YR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    iget-object v0, p2, LX/4ko;->A00:LX/4zr;

    .line 19
    .line 20
    invoke-static {v2, p1, v0, v3}, LX/3WF;->A18(LX/5bq;LX/5YR;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LX/4ko;->A01:LX/4zr;

    .line 24
    .line 25
    invoke-static {v2, p1, v0}, LX/4jD;->A00(LX/5bq;LX/5YR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    iget-object v0, p2, LX/4ko;->A02:LX/4zr;

    .line 33
    .line 34
    invoke-static {v2, p1, v0}, LX/4jD;->A00(LX/5bq;LX/5YR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v1, v3, v0}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
