.class public abstract LX/CHv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B4F;

.field public final A01:LX/COU;

.field public final A02:LX/C2q;


# direct methods
.method public constructor <init>(LX/Ci0;LX/COU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/COU;->A0B:LX/C2q;

    .line 7
    .line 8
    iput-object v0, p0, LX/CHv;->A02:LX/C2q;

    .line 9
    .line 10
    check-cast p1, LX/B4F;

    .line 11
    .line 12
    iput-object p1, p0, LX/CHv;->A00:LX/B4F;

    .line 13
    .line 14
    iput-object p2, p0, LX/CHv;->A01:LX/COU;

    .line 15
    .line 16
    iget-object v0, p2, LX/COU;->A00:LX/Ci0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, LX/COU;->A07()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p2, LX/COU;->A08:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, LX/CHv;->A00:LX/B4F;

    .line 26
    .line 27
    invoke-static {v0}, LX/Ci0;->A0K(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/Ci0;->A02:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A00(Ljava/util/BitSet;[Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p2, :cond_2

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p1, v1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "The following props are not marked as optional and were not supplied: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    sget-boolean v0, LX/COR;->isZeroAlphaLoggingEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/CHv;->A00:LX/B4F;

    .line 5
    .line 6
    iget-object v0, v0, LX/B4F;->A00:LX/Cfz;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v3, v0, LX/Cfz;->A06:LX/Chv;

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget v1, v3, LX/Chv;->A00:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    iget-object v0, v3, LX/Chv;->A0K:LX/Chy;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, LX/Chv;->A0O:LX/Chy;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v3, LX/Chv;->A0Z:LX/Chy;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v3, LX/Chv;->A0N:LX/Chy;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object v2, LX/BZN;->A06:LX/BZN;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/D5c;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/D5c;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/CAr;->A00(LX/BZN;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public A02(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CHv;->A02:LX/C2q;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/C2q;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CHv;->A00:LX/B4F;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/B4F;->A0g()LX/Cfz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/Cfz;->B0v(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A03(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CHv;->A02:LX/C2q;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/C2q;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CHv;->A00:LX/B4F;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/B4F;->A0g()LX/Cfz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/Cfz;->CFE(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
