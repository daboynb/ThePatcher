.class public LX/CIz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0jW;

.field public final A02:LX/FaX;

.field public final A03:LX/0KZ;


# direct methods
.method public constructor <init>(LX/07C;LX/0jW;LX/FaX;LX/0KZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CIz;->A00:LX/07C;

    .line 4
    .line 5
    iput-object p4, p0, LX/CIz;->A03:LX/0KZ;

    .line 6
    .line 7
    iput-object p3, p0, LX/CIz;->A02:LX/FaX;

    .line 8
    .line 9
    iput-object p2, p0, LX/CIz;->A01:LX/0jW;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/0dm;)LX/G4I;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0dm;->A06()LX/CIz;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/CIz;->A01()LX/G4I;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public A01()LX/G4I;
    .locals 3

    .line 0
    new-instance v2, LX/G4I;

    .line 1
    .line 2
    invoke-direct {v2}, LX/G4I;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CIz;->A00:LX/07C;

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    invoke-static {v1, v2, p0, v0}, LX/D4W;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public A02(Ljava/lang/String;)LX/G4I;
    .locals 3

    .line 0
    new-instance v2, LX/G4I;

    .line 1
    .line 2
    invoke-direct {v2}, LX/G4I;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CIz;->A00:LX/07C;

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-static {v1, v2, p0, p1, v0}, LX/D4U;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public A03(LX/CWN;LX/DR4;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/CIz;->A00:LX/07C;

    .line 9
    .line 10
    iget-object v3, p0, LX/CIz;->A03:LX/0KZ;

    .line 11
    .line 12
    iget-object v2, p0, LX/CIz;->A02:LX/FaX;

    .line 13
    .line 14
    const-string v5, "p2p_context"

    .line 15
    .line 16
    new-instance v0, LX/BUZ;

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v6}, LX/BUZ;-><init>(LX/07C;LX/FaX;LX/0KZ;LX/DR4;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public A04(LX/CWN;LX/DR4;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/CIz;->A00:LX/07C;

    .line 9
    .line 10
    iget-object v3, p0, LX/CIz;->A03:LX/0KZ;

    .line 11
    .line 12
    iget-object v2, p0, LX/CIz;->A02:LX/FaX;

    .line 13
    .line 14
    new-instance v0, LX/BUZ;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v6}, LX/BUZ;-><init>(LX/07C;LX/FaX;LX/0KZ;LX/DR4;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A05(LX/DR4;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/CIz;->A00:LX/07C;

    .line 1
    .line 2
    iget-object v3, p0, LX/CIz;->A03:LX/0KZ;

    .line 3
    .line 4
    iget-object v2, p0, LX/CIz;->A02:LX/FaX;

    .line 5
    .line 6
    new-instance v0, LX/BUY;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LX/BUY;-><init>(LX/07C;LX/FaX;LX/0KZ;LX/DR4;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
