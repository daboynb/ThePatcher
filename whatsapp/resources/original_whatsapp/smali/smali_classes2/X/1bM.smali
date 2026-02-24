.class public abstract LX/1bM;
.super LX/1bL;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/00V;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1bL;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x145c

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1bM;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A00(LX/1J0;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/1Rw;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/1Rw;

    .line 6
    .line 7
    invoke-interface {p0}, LX/1Rw;->As6()LX/79A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/79A;->A06:Ljava/util/List;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    instance-of v0, p0, LX/1On;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p0, LX/1On;

    .line 27
    .line 28
    invoke-interface {p0}, LX/1On;->AU8()LX/7O8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A01(LX/1J0;)I
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/1bM;->A04(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1}, LX/1bM;->A00(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v4, 0x5c71

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/1bL;->A03:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x49cc

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x4757

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v4}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget-object v1, p0, LX/1bL;->A03:LX/07B;

    .line 40
    .line 41
    instance-of v0, p0, LX/1bK;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x2def

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    return v2

    .line 52
    :cond_2
    instance-of v0, p0, LX/28Q;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x34c0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v0, p0, LX/28P;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x3578

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    instance-of v0, p0, LX/1bH;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/16 v0, 0x2069

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/16 v0, 0x34bf

    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method

.method public final A02(LX/1J0;)I
    .locals 3

    .line 0
    instance-of v0, p1, LX/1On;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/1On;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/1bL;->A03:LX/07B;

    .line 10
    .line 11
    const/16 v0, 0x44cb

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LX/1On;->AU8()LX/7O8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v2, v0, LX/7O7;->A05:I

    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/1bL;->A03:LX/07B;

    .line 4
    .line 5
    const/16 v0, 0x4470

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1al;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    :cond_1
    return v0
    .line 50
    .line 51
    .line 52
.end method

.method public final A04(LX/1J0;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/1On;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LX/1On;

    .line 6
    .line 7
    invoke-interface {p1}, LX/1On;->AU8()LX/7O8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/7O8;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/1bM;->A00:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v0, v1, v1}, LX/0kP;->A02(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    instance-of v0, p1, LX/1S3;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public AVn(LX/1J0;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, LX/1bM;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/1bM;->A01(LX/1J0;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1}, LX/1bM;->A02(LX/1J0;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-interface {p0}, LX/3Ve;->AVm()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1
    .line 39
.end method
