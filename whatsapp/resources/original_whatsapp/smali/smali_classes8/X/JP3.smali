.class public final LX/JP3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K26;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/JtG;


# direct methods
.method public constructor <init>(LX/JtG;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JP3;->A01:LX/JtG;

    .line 4
    .line 5
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, LX/Hox;->A00(Ljava/util/List;LX/JtG;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JuB;

    .line 35
    .line 36
    invoke-interface {v0}, LX/JuB;->AZS()LX/Hhn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/JdM;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, LX/JdM;

    .line 45
    .line 46
    iget-object v0, v1, LX/JdM;->A04:LX/Hya;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/JP3;->A00:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string v0, "Signed format must contain at least one field with a sign"

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
.end method


# virtual methods
.method public ANV()LX/Jo2;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JP3;->A01:LX/JtG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JtG;->ANV()LX/Jo2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/JXA;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/JXA;-><init>(LX/JP3;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/JPG;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/JPG;-><init>(Lkotlin/jvm/functions/Function1;LX/Jo2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public Bom()LX/IBV;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [LX/IBV;

    .line 2
    .line 3
    new-instance v2, LX/Jbj;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/Jbj;-><init>(LX/JP3;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "sign for "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JP3;->A00:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/JPQ;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/JPQ;-><init>(Ljava/lang/String;LX/095;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 34
    .line 35
    new-instance v1, LX/IBV;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, LX/IBV;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v1, v4, v0

    .line 42
    .line 43
    iget-object v0, p0, LX/JP3;->A01:LX/JtG;

    .line 44
    .line 45
    invoke-interface {v0}, LX/JtG;->Bom()LX/IBV;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v4, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/IXg;->A00(Ljava/util/List;)LX/IBV;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/JP3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JP3;->A01:LX/JtG;

    .line 5
    .line 6
    check-cast p1, LX/JP3;

    .line 7
    .line 8
    iget-object v0, p1, LX/JP3;->A01:LX/JtG;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JP3;->A01:LX/JtG;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x4cf

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SignedFormatStructure("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JP3;->A01:LX/JtG;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
