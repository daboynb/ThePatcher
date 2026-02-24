.class public final LX/6K0;
.super LX/06o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/util/Set;

    .line 2
    .line 3
    const/16 v0, 0x1c8b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const/16 v0, 0x5f

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    invoke-static {v2}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/00r;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A0K(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/7Xz;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LX/7Xz;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
