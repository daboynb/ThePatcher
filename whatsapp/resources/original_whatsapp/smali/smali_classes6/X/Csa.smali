.class public LX/Csa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0f5;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1028e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    iput-object v0, p0, LX/Csa;->A00:Ljava/util/Map;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A98(Ljava/lang/Object;Ljava/util/Map;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Csa;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0f5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/0f5;->A98(Ljava/lang/Object;Ljava/util/Map;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public ALC(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Csa;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0f5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/0f5;->ALC(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public ALE(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Csa;->A00:Ljava/util/Map;

    .line 1
    .line 2
    move v4, p4

    .line 3
    invoke-static {v0, p4}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0f5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v5, p5

    .line 15
    invoke-interface/range {v0 .. v5}, LX/0f5;->ALE(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public ALL(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Csa;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0f5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/0f5;->ALL(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public BBr(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Csa;->A00:Ljava/util/Map;

    .line 1
    .line 2
    move v4, p4

    .line 3
    invoke-static {v0, p4}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0f5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v5, p5

    .line 15
    invoke-interface/range {v0 .. v5}, LX/0f5;->BBr(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public BBu(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Csa;->A00:Ljava/util/Map;

    .line 1
    .line 2
    move v4, p4

    .line 3
    invoke-static {v0, p4}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0f5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v5, p5

    .line 15
    invoke-interface/range {v0 .. v5}, LX/0f5;->BBu(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public C9E(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Csa;->A00:Ljava/util/Map;

    .line 1
    .line 2
    move v3, p3

    .line 3
    invoke-static {v0, p3}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0f5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    invoke-interface/range {v0 .. v5}, LX/0f5;->C9E(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
