.class public abstract LX/JQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwX;
.implements LX/Jwb;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JQJ;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/JwL;LX/JQJ;I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0, p2}, LX/JQJ;->A04(LX/JwL;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A01(Ljava/lang/Number;Ljava/lang/String;LX/JeO;)V
    .locals 3

    .line 0
    sget-object v0, LX/IgZ;->A00:LX/JwL;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2, p1, v2}, LX/JeO;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v2, Lkotlinx/serialization/json/JsonLiteral;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1, v0}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/JwL;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A03()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JQJ;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/3WH;->A0F(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, "No tag in stack for requested element"

    .line 18
    .line 19
    new-instance v0, LX/Hdg;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Hdg;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public A04(LX/JwL;I)Ljava/lang/String;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/Jf6;

    .line 2
    .line 3
    move-object v1, v2

    .line 4
    check-cast v1, LX/JeO;

    .line 5
    .line 6
    instance-of v0, v1, LX/Jf4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/JQJ;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v0, v1, LX/JeO;->A02:LX/IUA;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/IcK;->A02(LX/JwL;LX/IUA;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, LX/JwL;->AXg(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public A05(Ljava/lang/Object;LX/JwL;)LX/Jwb;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/JeO;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/Hrw;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p2}, LX/JwL;->isInline()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Hrw;->A00:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/Je2;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, LX/Je2;-><init>(Ljava/lang/String;LX/JeO;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-interface {p2}, LX/JwL;->isInline()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/IgZ;->A00:LX/JwL;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, LX/Je2;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2, v1}, LX/Je2;-><init>(Ljava/lang/String;LX/JwL;LX/JeO;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v0, v1, LX/JQJ;->A00:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
.end method

.method public A06(Ljava/lang/Object;D)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/JeO;

    .line 2
    .line 3
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v2, v3}, LX/JQJ;->A01(Ljava/lang/Number;Ljava/lang/String;LX/JeO;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/JeO;->A03:LX/ITN;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/ITN;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v3}, LX/JeO;->A09()Lkotlinx/serialization/json/JsonElement;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v2, v0}, LX/JeO;->A02(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/JfB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public A07(Ljava/lang/Object;F)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/JeO;

    .line 2
    .line 3
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v2, v3}, LX/JQJ;->A01(Ljava/lang/Number;Ljava/lang/String;LX/JeO;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/JeO;->A03:LX/ITN;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/ITN;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v3}, LX/JeO;->A09()Lkotlinx/serialization/json/JsonElement;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v2, v0}, LX/JeO;->A02(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/JfB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public A08(Ljava/lang/Object;Z)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/JeO;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/IgZ;->A00:LX/JwL;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4, p1, v1}, LX/JeO;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    new-instance v1, Lkotlinx/serialization/json/JsonLiteral;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/JwL;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final AKe(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JQJ;->A03()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/JQJ;->A08(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AKf(LX/JwL;IZ)V
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/JQJ;->A00(LX/JwL;LX/JQJ;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p3}, LX/JQJ;->A08(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final AKg(B)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JQJ;->A03()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JeO;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, v2}, LX/JQJ;->A01(Ljava/lang/Number;Ljava/lang/String;LX/JeO;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AKh(LX/JwL;BI)V
    .locals 3

    .line 0
    invoke-static {p1, p0, p3}, LX/JQJ;->A00(LX/JwL;LX/JQJ;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JeO;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2, v1}, LX/JQJ;->A01(Ljava/lang/Number;Ljava/lang/String;LX/JeO;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final AKi(C)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/JQJ;->A03()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JeO;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/IgZ;->A00:LX/JwL;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/JeO;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v1}, Lkotlinx/serialization/json/JsonLiteral;->A00(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonLiteral;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
.end method

.method public final AKj(LX/JwL;CI)V
    .locals 4

    .line 0
    invoke-static {p1, p0, p3}, LX/JQJ;->A00(LX/JwL;LX/JQJ;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JeO;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/IgZ;->A00:LX/JwL;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/JeO;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v1}, Lkotlinx/serialization/json/JsonLiteral;->A00(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonLiteral;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final AKl(D)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JQJ;->A03()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, LX/JQJ;->A06(Ljava/lang/Object;D)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AKm(LX/JwL;DI)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p4}, LX/JQJ;->A04(LX/JwL;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2, p3}, LX/JQJ;->A06(Ljava/lang/Object;D)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final AKn(LX/JwL;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/JQJ;->A03()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, LX/JeO;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, LX/JwL;->AXg(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/IgZ;->A00:LX/JwL;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v3, v0}, LX/JeO;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v1}, Lkotlinx/serialization/json/JsonLiteral;->A00(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonLiteral;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
    .line 35
.end method

.method public final AKo(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JQJ;->A03()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/JQJ;->A07(Ljava/lang/Object;F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AKp(LX/JwL;FI)V
    .locals 1

    .line 0
    invoke-static {p1, p0, p3}, LX/JQJ;->A00(LX/JwL;LX/JQJ;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/JQJ;->A07(Ljava/lang/Object;F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public AKq(LX/JwL;)LX/Jwb;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/JeO;

    .line 2
    .line 3
    iget-object v0, v2, LX/JQJ;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/JQJ;->A03()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, p1}, LX/JQJ;->A05(Ljava/lang/Object;LX/JwL;)LX/Jwb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, v2, LX/JeO;->A02:LX/IUA;

    .line 21
    .line 22
    iget-object v0, v2, LX/JeO;->A01:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance v2, LX/Jf3;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LX/JeO;-><init>(Lkotlin/jvm/functions/Function1;LX/IUA;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "primitive"

    .line 30
    .line 31
    iget-object v0, v2, LX/JQJ;->A00:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, LX/JQJ;->AKq(LX/JwL;)LX/Jwb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final AKr(LX/JwL;I)LX/Jwb;
    .locals 2

    .line 0
    invoke-static {p1, p0, p2}, LX/JQJ;->A00(LX/JwL;LX/JQJ;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1, p2}, LX/JwL;->AXc(I)LX/JwL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, LX/JQJ;->A05(Ljava/lang/Object;LX/JwL;)LX/Jwb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final AKs(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JQJ;->A03()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JeO;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, v2}, LX/JQJ;->A01(Ljava/lang/Number;Ljava/lang/String;LX/JeO;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AKt(LX/JwL;II)V
    .locals 3

    .line 0
    invoke-static {p1, p0, p2}, LX/JQJ;->A00(LX/JwL;LX/JQJ;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JeO;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2, v1}, LX/JQJ;->A01(Ljava/lang/Number;Ljava/lang/String;LX/JeO;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final AKu(J)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JQJ;->A03()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JeO;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, v2}, LX/JQJ;->A01(Ljava/lang/Number;Ljava/lang/String;LX/JeO;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AKv(LX/JwL;IJ)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/JQJ;->A04(LX/JwL;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JeO;

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2, v1}, LX/JQJ;->A01(Ljava/lang/Number;Ljava/lang/String;LX/JeO;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, LX/JQJ;->A04(LX/JwL;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/JQJ;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, LX/JtJ;->AWm()LX/JwL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/JwL;->B64()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, LX/Jwb;->AKw()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p0, p1, p2}, LX/Jwb;->AL0(Ljava/lang/Object;LX/JtJ;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, LX/JQJ;->A04(LX/JwL;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/JQJ;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/JQJ;->AL0(Ljava/lang/Object;LX/JtJ;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public AL0(Ljava/lang/Object;LX/JtJ;)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/JeO;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/JQJ;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, LX/JtJ;->AWm()LX/JwL;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v2, LX/JeO;->A02:LX/IUA;

    .line 20
    .line 21
    iget-object v0, v3, LX/IUA;->A02:LX/IQf;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/ILY;->A00(LX/JwL;LX/IQf;)LX/JwL;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, LX/JwL;->Adg()LX/Hho;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, LX/Jds;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, LX/JwL;->Adg()LX/Hho;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/Jdu;->A00:LX/Jdu;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, v2, LX/JeO;->A01:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    new-instance v2, LX/Jf3;

    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, LX/JeO;-><init>(Lkotlin/jvm/functions/Function1;LX/IUA;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "primitive"

    .line 51
    .line 52
    iget-object v0, v2, LX/JQJ;->A00:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, p2}, LX/JQJ;->AL0(Ljava/lang/Object;LX/JtJ;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v3, v2, LX/JeO;->A02:LX/IUA;

    .line 62
    .line 63
    iget-object v1, v3, LX/IUA;->A00:LX/ITN;

    .line 64
    .line 65
    iget-boolean v0, v1, LX/ITN;->A0E:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    instance-of v4, p2, LX/JPT;

    .line 70
    .line 71
    iget-object v1, v1, LX/ITN;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v1, v0, :cond_6

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_0
    move-object v0, p2

    .line 81
    check-cast v0, LX/JPT;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-static {p1, v2, v0}, LX/Hoy;->A00(Ljava/lang/Object;LX/Jwb;LX/JPT;)LX/JtJ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-static {v3, p2, v1}, LX/Ic8;->A02(Ljava/lang/String;LX/JtJ;LX/JtJ;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v1}, LX/JtJ;->AWm()LX/JwL;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, LX/JwL;->Adg()LX/Hho;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/Ic8;->A03(LX/Hho;)V

    .line 103
    .line 104
    .line 105
    move-object p2, v1

    .line 106
    :cond_3
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iput-object v3, v2, LX/JeO;->A00:Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    invoke-interface {p2, p1, v2}, LX/JtJ;->ByS(Ljava/lang/Object;LX/Jwb;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eq v1, v5, :cond_4

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    if-eq v1, v0, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-ne v1, v0, :cond_8

    .line 125
    .line 126
    invoke-interface {p2}, LX/JtJ;->AWm()LX/JwL;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, LX/JwL;->Adg()LX/Hho;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/Jdv;->A00:LX/Jdv;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    sget-object v0, LX/Jdy;->A00:LX/Jdy;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    :cond_6
    invoke-interface {p2}, LX/JtJ;->AWm()LX/JwL;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v3}, LX/Ic8;->A01(LX/JwL;LX/IUA;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "Value for serializer "

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, LX/JtJ;->AWm()LX/JwL;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final AL1(S)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JQJ;->A03()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JeO;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, v2}, LX/JQJ;->A01(Ljava/lang/Number;Ljava/lang/String;LX/JeO;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AL2(LX/JwL;IS)V
    .locals 3

    .line 0
    invoke-static {p1, p0, p2}, LX/JQJ;->A00(LX/JwL;LX/JQJ;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JeO;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2, v1}, LX/JQJ;->A01(Ljava/lang/Number;Ljava/lang/String;LX/JeO;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final AL3(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/JQJ;->A03()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/JeO;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/IgZ;->A00:LX/JwL;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlinx/serialization/json/JsonLiteral;->A00(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonLiteral;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, LX/JeO;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final AL4(Ljava/lang/String;LX/JwL;I)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, LX/JQJ;->A04(LX/JwL;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, LX/JeO;

    .line 9
    .line 10
    sget-object v0, LX/IgZ;->A00:LX/JwL;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlinx/serialization/json/JsonLiteral;->A00(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonLiteral;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v0}, LX/JeO;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final ALK(LX/JwL;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JQJ;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/JQJ;->A03()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, LX/JeO;

    .line 17
    .line 18
    iget-object v1, v0, LX/JeO;->A01:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/JeO;->A09()Lkotlinx/serialization/json/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
