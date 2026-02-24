.class public final LX/9o3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;

.field public volatile A08:Ljava/lang/Integer;

.field public volatile A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101ae

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9o3;->A04:LX/05V;

    .line 11
    .line 12
    const v0, 0x101ad

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9o3;->A02:LX/05V;

    .line 20
    .line 21
    const v0, 0x101b6

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9o3;->A03:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x1775

    .line 31
    .line 32
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9o3;->A01:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9o3;->A00:LX/05V;

    .line 45
    .line 46
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9o3;->A05:LX/05V;

    .line 51
    .line 52
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9o3;->A07:LX/0QP;

    .line 57
    .line 58
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9o3;->A06:LX/01w;

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    .line 0
    instance-of v0, p2, Ljava/util/Collection;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/9Zl;

    .line 29
    .line 30
    iget-object v0, v0, LX/9Zl;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    :goto_1
    check-cast v1, LX/9Zl;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    iget-object v0, v1, LX/9Zl;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v3, :cond_6

    .line 45
    .line 46
    if-nez v4, :cond_6

    .line 47
    .line 48
    iget-object v0, v1, LX/9Zl;->A02:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sput-object v0, LX/BeD;->A00:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    return v3

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/9ij;

    .line 72
    .line 73
    iget-object v0, v0, LX/9ij;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne v0, p0, :cond_5

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    return v5
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/util/List;Z)Z
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez p2, :cond_3

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9ij;

    .line 32
    .line 33
    iget-object v0, v0, LX/9ij;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v2, 0x0

    .line 40
    return v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A02(Ljava/util/List;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    return v2

    .line 15
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9Zl;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/9Zl;->A05:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return v2
    .line 36
    .line 37
.end method


# virtual methods
.method public final A03()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9o3;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/87X;->A0O(LX/00q;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5fbf

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/9o3;->A08:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9o3;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0zE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0zE;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/9o3;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final A05(LX/AZS;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/9o3;->A01:LX/05V;

    .line 2
    .line 3
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0zE;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0zE;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v1}, LX/87X;->A0O(LX/00q;)LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x5fbf

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move-object v3, p1

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/9o3;->A09:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/9o3;->A08:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, LX/AZS;->BJd()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, LX/9o3;->A07:LX/0QP;

    .line 42
    .line 43
    iget-object v0, p0, LX/9o3;->A06:LX/01w;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    new-instance v2, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/switcher/linking/SwitcherLinquisitionEligibility$checkEligibilityAndCacheResult$1;-><init>(LX/AZS;LX/9o3;LX/0gH;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
