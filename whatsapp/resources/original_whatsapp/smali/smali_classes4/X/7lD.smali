.class public final LX/7lD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXp;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7lD;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7lD;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00I;

    .line 7
    .line 8
    const/16 v0, 0x2cf8

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A01()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7lD;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7lD;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x3189

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public Bt1()[LX/1DQ;
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/1DQ;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/7lD;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/7lD;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x3189

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    new-instance v3, LX/1DQ;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, LX/1DQ;-><init>(IIIJI)V

    .line 26
    .line 27
    .line 28
    aput-object v3, v2, v5

    .line 29
    .line 30
    return-object v2
.end method
