.class public final LX/5ke;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5ke;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ke;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ke;->A00:LX/5ke;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1J0;)LX/1J0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1Ov;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/1Ov;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1Ov;->ASN()LX/1P2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static final A01(LX/1J0;I)LX/1J0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5ke;->A0C(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/1P2;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1P2;->A0j()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1J0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A02(LX/1J0;)LX/7Np;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, LX/5ke;->A0B(LX/1J0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX/5ke;->A00(LX/1J0;)LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-static {p0, v1}, LX/5ke;->A01(LX/1J0;I)LX/1J0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, LX/1On;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, LX/1On;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, LX/1On;->AU8()LX/7O8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, LX/7O7;->A06:LX/7Np;

    .line 37
    .line 38
    :cond_1
    return-object v2

    .line 39
    :cond_2
    instance-of v0, p0, LX/1P2;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, LX/1P2;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1P2;->A0j()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_3
    instance-of v0, p0, LX/1On;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p0, LX/1On;

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public static final A03(LX/1J0;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5ke;->A0B(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, LX/7O7;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    return-object v1
    .line 28
.end method

.method public static final A04(LX/1J0;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5ke;->A00(LX/1J0;)LX/1J0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, LX/1On;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LX/7O8;->A0I:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_0
    instance-of v0, p0, LX/1Rw;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_0
    check-cast p0, LX/1Rw;

    .line 36
    .line 37
    invoke-interface {p0}, LX/1Rw;->As6()LX/79A;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/79A;->A05:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/GP0; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    :cond_2
    return-object v1
    .line 44
.end method

.method public static final A05(LX/FGQ;LX/06w;Lcom/whatsapp/infra/core/jid/UserJid;LX/1On;)V
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0, p1}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, LX/1On;->AU8()LX/7O8;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v1, v2, LX/7O8;->A00:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/7O8;->A0B:LX/7Ng;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, LX/7Ng;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7NE;

    .line 46
    .line 47
    iget-object v0, v0, LX/7NE;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/7N6;

    .line 72
    .line 73
    iget-object v0, v0, LX/7N6;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0708b9

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v2, 0x0

    .line 95
    new-instance v1, LX/FLY;

    .line 96
    .line 97
    move-object v5, v4

    .line 98
    invoke-direct/range {v1 .. v6}, LX/FLY;-><init>(LX/FJe;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, LX/FGQ;->A01(LX/FLY;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A06(LX/07B;LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5ke;->A0A(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x4b15

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A07(LX/07B;LX/1J0;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/1On;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x4a21

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/7O8;->A04()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    return v4
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A08(LX/1J0;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/5ke;->A02(LX/1J0;)LX/7Np;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LX/7Np;->A01:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, v0, LX/7Np;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :cond_1
    return p0
.end method

.method public static final A09(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5ke;->A04(LX/1J0;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
    .line 21
.end method

.method public static final A0A(LX/1J0;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/1On;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/1On;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LX/1On;->AU8()LX/7O8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/7O8;->A07:LX/7NC;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/7NC;->A00:LX/6fX;

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/6fX;->A02:LX/6fX;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method

.method public static final A0B(LX/1J0;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1On;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1On;

    .line 5
    .line 6
    invoke-static {p0}, LX/5ke;->A0F(LX/1On;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static final A0C(LX/1J0;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1On;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, LX/1P2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v1, v2, LX/7O8;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/7O8;->A07:LX/7NC;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    return v3
    .line 30
    .line 31
.end method

.method public static final A0D(LX/1J0;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1On;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/7O8;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/7O8;->A09:LX/7O7;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/7O7;->A08:LX/7Ns;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
    .line 31
.end method

.method public static final A0E(LX/1J0;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1On;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7O8;->A05()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1
.end method

.method public static final A0F(LX/1On;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/1On;->AU8()LX/7O8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/7O8;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7O8;->A09:LX/7O7;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean p0, v0, LX/7O7;->A03:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0G(Landroid/content/Context;LX/07B;LX/7O8;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, LX/7O8;->A01()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p3}, LX/7O8;->A01()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "review_order"

    .line 16
    .line 17
    invoke-static {p3, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v4}, LX/7J5;->A01(LX/07B;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v1, "\n"

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 53
    .line 54
    aput-object v2, v0, v5

    .line 55
    .line 56
    aput-object p4, v0, v3

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0IE;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    return-object v2

    .line 63
    :cond_1
    const-string v0, "payment_method"

    .line 64
    .line 65
    invoke-static {p3, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p2, v4}, LX/7J5;->A00(LX/07B;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v1, "payment_status"

    .line 77
    .line 78
    invoke-static {p3, v1}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :try_start_0
    const-string v0, "pending"

    .line 88
    .line 89
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const-string v0, "CheckoutInfoContentParser/getCustomPaymentMethodStr failed to parse parameters json"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {p2}, LX/7J5;->A03(LX/07B;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v0, LX/7J5;->A01:Ljava/util/Map;

    .line 107
    .line 108
    :goto_2
    invoke-static {v2, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v0, LX/7J5;->A00:Ljava/util/Map;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    return-object p4
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A0H(LX/1J0;LX/7Jw;LX/7Hj;)V
    .locals 11

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    iget-object v2, p3, LX/7Hj;->A01:LX/63H;

    .line 3
    .line 4
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 5
    .line 6
    check-cast v0, LX/68W;

    .line 7
    .line 8
    iget-object v0, v0, LX/68W;->listMessage_:LX/67b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/67b;->DEFAULT_INSTANCE:LX/67b;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v0, p1, LX/1On;

    .line 19
    .line 20
    if-eqz v0, :cond_15

    .line 21
    .line 22
    invoke-static {p1}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_15

    .line 27
    .line 28
    iget v1, v4, LX/7O8;->A00:I

    .line 29
    .line 30
    if-eq v1, v6, :cond_9

    .line 31
    .line 32
    if-eq v1, v5, :cond_8

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-eq v1, v0, :cond_8

    .line 36
    .line 37
    sget-object v7, LX/6hA;->A03:LX/6hA;

    .line 38
    .line 39
    :goto_0
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/67b;

    .line 44
    .line 45
    sget v0, LX/67b;->BUTTON_TEXT_FIELD_NUMBER:I

    .line 46
    .line 47
    invoke-virtual {v7}, LX/6hA;->getNumber()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, LX/67b;->listType_:I

    .line 52
    .line 53
    iget v0, v1, LX/67b;->bitField0_:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    iput v0, v1, LX/67b;->bitField0_:I

    .line 58
    .line 59
    iget-object v0, v4, LX/7O8;->A08:LX/7Nh;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v7, v0, LX/7Nh;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/67b;

    .line 78
    .line 79
    iget v0, v1, LX/67b;->bitField0_:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, v1, LX/67b;->bitField0_:I

    .line 84
    .line 85
    iput-object v7, v1, LX/67b;->title_:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    iget-object v7, v4, LX/7O8;->A0G:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/67b;

    .line 102
    .line 103
    iget v0, v1, LX/67b;->bitField0_:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x20

    .line 106
    .line 107
    iput v0, v1, LX/67b;->bitField0_:I

    .line 108
    .line 109
    iput-object v7, v1, LX/67b;->footerText_:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    iget-object v7, v4, LX/7O8;->A0F:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/67b;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v0, v1, LX/67b;->bitField0_:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x2

    .line 125
    .line 126
    iput v0, v1, LX/67b;->bitField0_:I

    .line 127
    .line 128
    iput-object v7, v1, LX/67b;->description_:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, v4, LX/7O8;->A0E:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/67b;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v0, v1, LX/67b;->bitField0_:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x4

    .line 144
    .line 145
    iput v0, v1, LX/67b;->bitField0_:I

    .line 146
    .line 147
    iput-object v7, v1, LX/67b;->buttonText_:Ljava/lang/String;

    .line 148
    .line 149
    iget v1, v4, LX/7O8;->A00:I

    .line 150
    .line 151
    if-ne v1, v6, :cond_a

    .line 152
    .line 153
    iget-object v0, v4, LX/7O8;->A0J:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_13

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LX/7NP;

    .line 170
    .line 171
    sget-object v0, LX/64s;->DEFAULT_INSTANCE:LX/64s;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v4, v5, LX/7NP;->A01:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_3

    .line 184
    .line 185
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/64s;

    .line 190
    .line 191
    iget v0, v1, LX/64s;->bitField0_:I

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    iput v0, v1, LX/64s;->bitField0_:I

    .line 196
    .line 197
    iput-object v4, v1, LX/64s;->title_:Ljava/lang/String;

    .line 198
    .line 199
    :cond_3
    iget-object v0, v5, LX/7NP;->A02:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, LX/7NT;

    .line 216
    .line 217
    sget-object v0, LX/666;->DEFAULT_INSTANCE:LX/666;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v4, v6, LX/7NT;->A03:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/666;

    .line 230
    .line 231
    iget v0, v1, LX/666;->bitField0_:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    iput v0, v1, LX/666;->bitField0_:I

    .line 236
    .line 237
    iput-object v4, v1, LX/666;->title_:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, v6, LX/7NT;->A02:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/666;

    .line 246
    .line 247
    iget v0, v1, LX/666;->bitField0_:I

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x4

    .line 250
    .line 251
    iput v0, v1, LX/666;->bitField0_:I

    .line 252
    .line 253
    iput-object v4, v1, LX/666;->rowId_:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v4, v6, LX/7NT;->A00:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v4, :cond_4

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/666;

    .line 270
    .line 271
    iget v0, v1, LX/666;->bitField0_:I

    .line 272
    .line 273
    or-int/lit8 v0, v0, 0x2

    .line 274
    .line 275
    iput v0, v1, LX/666;->bitField0_:I

    .line 276
    .line 277
    iput-object v4, v1, LX/666;->description_:Ljava/lang/String;

    .line 278
    .line 279
    :cond_4
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, LX/64s;

    .line 288
    .line 289
    iget-object v1, v4, LX/64s;->rows_:LX/14s;

    .line 290
    .line 291
    move-object v0, v1

    .line 292
    check-cast v0, LX/14u;

    .line 293
    .line 294
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 295
    .line 296
    if-nez v0, :cond_5

    .line 297
    .line 298
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v4, LX/64s;->rows_:LX/14s;

    .line 303
    .line 304
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_6
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LX/67b;

    .line 317
    .line 318
    iget-object v1, v4, LX/67b;->sections_:LX/14s;

    .line 319
    .line 320
    move-object v0, v1

    .line 321
    check-cast v0, LX/14u;

    .line 322
    .line 323
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 324
    .line 325
    if-nez v0, :cond_7

    .line 326
    .line 327
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v4, LX/67b;->sections_:LX/14s;

    .line 332
    .line 333
    :cond_7
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_8
    sget-object v7, LX/6hA;->A01:LX/6hA;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_9
    sget-object v7, LX/6hA;->A02:LX/6hA;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_a
    if-eq v1, v5, :cond_b

    .line 347
    .line 348
    const/4 v0, 0x6

    .line 349
    if-ne v1, v0, :cond_13

    .line 350
    .line 351
    :cond_b
    iget-object v7, v4, LX/7O8;->A0B:LX/7Ng;

    .line 352
    .line 353
    if-eqz v7, :cond_13

    .line 354
    .line 355
    sget-object v0, LX/665;->DEFAULT_INSTANCE:LX/665;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v0, v7, LX/7Ng;->A02:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/7NE;

    .line 378
    .line 379
    iget-object v6, v0, LX/7NE;->A00:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v4, v0, LX/7NE;->A01:Ljava/util/List;

    .line 382
    .line 383
    sget-object v0, LX/64r;->DEFAULT_INSTANCE:LX/64r;

    .line 384
    .line 385
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-eqz v6, :cond_c

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/64r;

    .line 402
    .line 403
    iget v0, v1, LX/64r;->bitField0_:I

    .line 404
    .line 405
    or-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    iput v0, v1, LX/64r;->bitField0_:I

    .line 408
    .line 409
    iput-object v6, v1, LX/64r;->title_:Ljava/lang/String;

    .line 410
    .line 411
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    :cond_d
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/7N6;

    .line 426
    .line 427
    iget-object v6, v0, LX/7N6;->A00:Ljava/lang/String;

    .line 428
    .line 429
    sget-object v0, LX/63s;->DEFAULT_INSTANCE:LX/63s;

    .line 430
    .line 431
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-lez v0, :cond_d

    .line 440
    .line 441
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/63s;

    .line 446
    .line 447
    iget v0, v1, LX/63s;->bitField0_:I

    .line 448
    .line 449
    or-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    iput v0, v1, LX/63s;->bitField0_:I

    .line 452
    .line 453
    iput-object v6, v1, LX/63s;->productId_:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, LX/64r;

    .line 464
    .line 465
    iget-object v1, v4, LX/64r;->products_:LX/14s;

    .line 466
    .line 467
    move-object v0, v1

    .line 468
    check-cast v0, LX/14u;

    .line 469
    .line 470
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 471
    .line 472
    if-nez v0, :cond_e

    .line 473
    .line 474
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iput-object v1, v4, LX/64r;->products_:LX/14s;

    .line 479
    .line 480
    :cond_e
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_f
    invoke-virtual {v9}, LX/159;->A0F()LX/14n;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, LX/665;

    .line 493
    .line 494
    iget-object v1, v4, LX/665;->productSections_:LX/14s;

    .line 495
    .line 496
    move-object v0, v1

    .line 497
    check-cast v0, LX/14u;

    .line 498
    .line 499
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 500
    .line 501
    if-nez v0, :cond_10

    .line 502
    .line 503
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iput-object v1, v4, LX/665;->productSections_:LX/14s;

    .line 508
    .line 509
    :cond_10
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    iget-object v0, v7, LX/7Ng;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 513
    .line 514
    invoke-static {v5, v0}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 519
    .line 520
    check-cast v1, LX/665;

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget v0, v1, LX/665;->bitField0_:I

    .line 526
    .line 527
    or-int/lit8 v0, v0, 0x2

    .line 528
    .line 529
    iput v0, v1, LX/665;->bitField0_:I

    .line 530
    .line 531
    iput-object v4, v1, LX/665;->businessOwnerJid_:Ljava/lang/String;

    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_11
    sget-object v0, LX/64q;->DEFAULT_INSTANCE:LX/64q;

    .line 536
    .line 537
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    iget-object v7, v7, LX/7Ng;->A01:LX/7NO;

    .line 542
    .line 543
    iget-object v0, v7, LX/7NO;->A02:[B

    .line 544
    .line 545
    if-eqz v0, :cond_12

    .line 546
    .line 547
    invoke-static {v6, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-object v1, v6, LX/159;->A00:LX/14n;

    .line 552
    .line 553
    check-cast v1, LX/64q;

    .line 554
    .line 555
    iget v0, v1, LX/64q;->bitField0_:I

    .line 556
    .line 557
    or-int/lit8 v0, v0, 0x2

    .line 558
    .line 559
    iput v0, v1, LX/64q;->bitField0_:I

    .line 560
    .line 561
    iput-object v4, v1, LX/64q;->jpegThumbnail_:LX/14y;

    .line 562
    .line 563
    :cond_12
    iget-object v4, v7, LX/7NO;->A01:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, LX/64q;

    .line 570
    .line 571
    iget v0, v1, LX/64q;->bitField0_:I

    .line 572
    .line 573
    or-int/lit8 v0, v0, 0x1

    .line 574
    .line 575
    iput v0, v1, LX/64q;->bitField0_:I

    .line 576
    .line 577
    iput-object v4, v1, LX/64q;->productId_:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LX/665;

    .line 584
    .line 585
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/64q;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iput-object v0, v1, LX/665;->headerImage_:LX/64q;

    .line 595
    .line 596
    iget v0, v1, LX/665;->bitField0_:I

    .line 597
    .line 598
    or-int/lit8 v0, v0, 0x1

    .line 599
    .line 600
    iput v0, v1, LX/665;->bitField0_:I

    .line 601
    .line 602
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/665;

    .line 607
    .line 608
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/67b;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iput-object v0, v1, LX/67b;->productListInfo_:LX/665;

    .line 618
    .line 619
    iget v0, v1, LX/67b;->bitField0_:I

    .line 620
    .line 621
    or-int/lit8 v0, v0, 0x10

    .line 622
    .line 623
    iput v0, v1, LX/67b;->bitField0_:I

    .line 624
    .line 625
    :cond_13
    invoke-static {p1, p3}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_14

    .line 630
    .line 631
    invoke-static {v3, p1, p2, p3}, LX/7Jw;->A01(LX/159;LX/1J0;LX/7Jw;LX/7Hj;)LX/68L;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 636
    .line 637
    check-cast v1, LX/67b;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iput-object v0, v1, LX/67b;->contextInfo_:LX/68L;

    .line 643
    .line 644
    iget v0, v1, LX/67b;->bitField0_:I

    .line 645
    .line 646
    or-int/lit8 v0, v0, 0x40

    .line 647
    .line 648
    iput v0, v1, LX/67b;->bitField0_:I

    .line 649
    .line 650
    :cond_14
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/67b;

    .line 655
    .line 656
    invoke-static {v2, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    iput-object v0, v2, LX/68W;->listMessage_:LX/67b;

    .line 661
    .line 662
    iget v1, v2, LX/68W;->bitField0_:I

    .line 663
    .line 664
    const/high16 v0, 0x8000000

    .line 665
    .line 666
    or-int/2addr v1, v0

    .line 667
    iput v1, v2, LX/68W;->bitField0_:I

    .line 668
    .line 669
    :cond_15
    return-void
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
.end method
