.class public final LX/1UT;
.super LX/06o;
.source ""

# interfaces
.implements LX/1V9;


# instance fields
.field public final A00:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x1c83

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/00r;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/07t;

    .line 26
    .line 27
    iput-object v0, p0, LX/1UT;->A00:LX/07t;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A0K()V
    .locals 3

    .line 0
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 1
    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    new-instance v0, LX/A54;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/A54;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Ahb()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/0h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/1Sk;->A00:LX/0h0;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/0h0;->A0C:LX/0h0;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    invoke-static {v2}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public BP2()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1UT;->A0K()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BP3()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1UT;->A0K()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
