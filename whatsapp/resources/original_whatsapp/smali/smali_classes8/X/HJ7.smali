.class public final LX/HJ7;
.super LX/IiU;
.source ""


# instance fields
.field public final A00:LX/IiU;


# direct methods
.method public constructor <init>(LX/IiU;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2
    .line 3
    const-class v0, [I

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p1, LX/IiU;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    new-array v0, v4, [I

    .line 12
    .line 13
    invoke-direct {p0, v3, v1, v0, v2}, LX/IiU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/HJ7;->A00:LX/IiU;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic A0L(Ljava/lang/Object;I)I
    .locals 1

    .line 0
    check-cast p1, [I

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LX/IiU;->A0L(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public bridge synthetic A0N(LX/JwH;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/HJ7;->A00:LX/IiU;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/IiU;->A0N(LX/JwH;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aput v0, v1, v2

    .line 19
    .line 20
    return-object v1
.end method

.method public bridge synthetic A0R(LX/IJ5;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    check-cast p2, [I

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
    array-length v0, p2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public bridge synthetic A0T(LX/IdY;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    check-cast p2, [I

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
    array-length v0, p2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
