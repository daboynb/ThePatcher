.class public final LX/HJB;
.super LX/IiU;
.source ""


# instance fields
.field public final A00:LX/IiU;


# direct methods
.method public constructor <init>(LX/IiU;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/IiU;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-class v0, Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/IiU;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 11
    .line 12
    invoke-direct {p0, v3, v1, v0, v2}, LX/IiU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/HJB;->A00:LX/IiU;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public bridge synthetic A0L(Ljava/lang/Object;I)I
    .locals 5

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :cond_0
    return v3

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/HJB;->A00:LX/IiU;

    .line 15
    .line 16
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, p2, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public bridge synthetic A0N(LX/JwH;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HJB;->A00:LX/IiU;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/IiU;->A0N(LX/JwH;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public bridge synthetic A0R(LX/IJ5;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    check-cast p2, Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/HJB;->A00:LX/IiU;

    .line 16
    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p1, v0, p3}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public bridge synthetic A0T(LX/IdY;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    check-cast p2, Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/HJB;->A00:LX/IiU;

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p1, v0, p3}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
