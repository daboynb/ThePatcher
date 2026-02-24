.class public final LX/7WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public final A00:LX/07B;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7WN;->A09:LX/05f;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7WN;->A00:LX/07B;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {p0, v2}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7WN;->A02:LX/00j;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    new-array v3, v0, [LX/6gH;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    sget-object v0, LX/6gH;->A0P:LX/6gH;

    .line 27
    .line 28
    aput-object v0, v3, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    sget-object v0, LX/6gH;->A09:LX/6gH;

    .line 32
    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    sget-object v0, LX/6gH;->A0R:LX/6gH;

    .line 37
    .line 38
    aput-object v0, v3, v1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    sget-object v0, LX/6gH;->A0Q:LX/6gH;

    .line 42
    .line 43
    aput-object v0, v3, v1

    .line 44
    .line 45
    sget-object v0, LX/6gH;->A07:LX/6gH;

    .line 46
    .line 47
    aput-object v0, v3, v2

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    sget-object v0, LX/6gH;->A0N:LX/6gH;

    .line 51
    .line 52
    aput-object v0, v3, v2

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    sget-object v0, LX/6gH;->A0O:LX/6gH;

    .line 56
    .line 57
    invoke-static {v0, v3, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7WN;->A01:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {p0, v2}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7WN;->A04:LX/00j;

    .line 68
    .line 69
    invoke-static {p0, v1}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7WN;->A07:LX/00j;

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/7WN;->A08:LX/00j;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/7WN;->A06:LX/00j;

    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/7WN;->A05:LX/00j;

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/7WN;->A03:LX/00j;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public static final A00(LX/7WN;)Ljava/util/Set;
    .locals 3

    .line 0
    const/16 v1, 0x3b8e

    .line 1
    .line 2
    iget-object v0, p0, LX/7WN;->A00:LX/07B;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v1}, LX/5iz;->A0p(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/79x;->A00(I)LX/6gH;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, v0, LX/6gH;->type:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
.end method

.method public static final A01(LX/7WN;)Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v1, p0, LX/7WN;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xf4f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1al;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v1}, LX/5iz;->A0p(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/79x;->A00(I)LX/6gH;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v0, v0, LX/6gH;->androidWaType:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x3b8e

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/7WN;->A02(LX/7WN;I)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A02(LX/7WN;I)Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7WN;->A00:LX/07B;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v1}, LX/5iz;->A0p(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/79x;->A00(I)LX/6gH;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v0, v0, LX/6gH;->androidWaType:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A03(I)Z
    .locals 3

    .line 0
    const/16 v0, 0x42

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x43

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x51

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x63

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x6a

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x7a

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/7WN;->A02:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    iget-object v0, p0, LX/7WN;->A02:LX/00j;

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/7WN;->A00:LX/07B;

    .line 49
    .line 50
    const/16 v0, 0x5d01

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, LX/7WN;->A02:LX/00j;

    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LX/7WN;->A00:LX/07B;

    .line 66
    .line 67
    const/16 v0, 0x28ae

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    return v2
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A04(LX/1J0;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Ou;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    :goto_0
    const/16 v0, 0x3b8e

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/7WN;->A02(LX/7WN;I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/7WN;->A00:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0x4411

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    iget v1, p1, LX/1J0;->A0g:I

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final A05(LX/1J0;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p1, LX/1J0;->A0g:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/7WN;->A03(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/7WN;->A04:LX/00j;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    invoke-static {p1}, LX/1iO;->A00(LX/1J0;)LX/3A1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LX/7WN;->A04(LX/1J0;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    return v2

    .line 36
    :cond_3
    invoke-static {p1}, LX/7JV;->A04(LX/1J0;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget v0, p1, LX/1J0;->A0g:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/7WN;->A03(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/7WN;->A06:LX/00j;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, p1, LX/1O5;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    instance-of v0, p1, LX/1NQ;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    instance-of v0, p1, LX/1Rh;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget v1, p1, LX/1J0;->A0g:I

    .line 66
    .line 67
    const/16 v0, 0x63

    .line 68
    .line 69
    if-eq v1, v0, :cond_7

    .line 70
    .line 71
    instance-of v0, p1, LX/1OJ;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v1}, LX/7WN;->A03(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast p1, LX/1OJ;

    .line 82
    .line 83
    invoke-static {p1}, LX/7Fr;->A02(LX/1OJ;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    instance-of v0, p1, LX/1Q7;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    instance-of v0, p1, LX/1M3;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    instance-of v0, p1, LX/1Rd;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    instance-of v0, p1, LX/1Lm;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v1}, LX/7WN;->A03(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, LX/7WN;->A07:LX/00j;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    instance-of v0, p1, LX/1Q4;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v1}, LX/7WN;->A03(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LX/7WN;->A08:LX/00j;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {p0, v1}, LX/7WN;->A03(I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    return v2
    .line 131
.end method

.method public final A06(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v3}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LX/1J0;->A0T()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, LX/79x;->A01(LX/1J0;)LX/6gH;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/7WN;->A00:LX/07B;

    .line 50
    .line 51
    const/16 v0, 0x35d1

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_2
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, LX/7WN;->A00:LX/07B;

    .line 61
    .line 62
    const/16 v0, 0x28ad

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, LX/7WN;->A01:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :cond_3
    return v4
    .line 74
    .line 75
.end method

.method public BFN()V
    .locals 7

    .line 0
    invoke-static {p0}, LX/7WN;->A01(LX/7WN;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7WN;->A02:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, LX/7WN;->A04:LX/00j;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/7WN;->A00:LX/07B;

    .line 25
    .line 26
    const/16 v0, 0x1c45

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    :cond_1
    iget-object v0, p0, LX/7WN;->A07:LX/00j;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/7WN;->A00:LX/07B;

    .line 45
    .line 46
    const/16 v0, 0x28ae

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :cond_3
    iget-object v0, p0, LX/7WN;->A08:LX/00j;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, LX/7WN;->A00:LX/07B;

    .line 65
    .line 66
    const/16 v0, 0x2630

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x1

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    :cond_4
    const/4 v4, 0x0

    .line 76
    :cond_5
    iget-object v0, p0, LX/7WN;->A03:LX/00j;

    .line 77
    .line 78
    invoke-static {v0}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p0}, LX/7WN;->A00(LX/7WN;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v0, p0, LX/7WN;->A06:LX/00j;

    .line 91
    .line 92
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, LX/7WN;->A00:LX/07B;

    .line 99
    .line 100
    const/16 v0, 0x4f2a

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x1

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    :cond_6
    const/4 v2, 0x0

    .line 110
    :cond_7
    iget-object v0, p0, LX/7WN;->A05:LX/00j;

    .line 111
    .line 112
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object v1, p0, LX/7WN;->A00:LX/07B;

    .line 119
    .line 120
    const/16 v0, 0x5d01

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    :cond_8
    const/4 v0, 0x0

    .line 130
    :cond_9
    if-nez v6, :cond_a

    .line 131
    .line 132
    if-nez v5, :cond_a

    .line 133
    .line 134
    if-nez v4, :cond_a

    .line 135
    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    :cond_a
    iget-object v0, p0, LX/7WN;->A09:LX/05f;

    .line 143
    .line 144
    iget-object v0, v0, LX/05f;->A0b:LX/00q;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/1YN;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v1, v0}, LX/1YN;->A04(Z)V

    .line 154
    .line 155
    .line 156
    :cond_b
    return-void
.end method

.method public BGw()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7WN;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7WN;->A04:LX/00j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7WN;->A07:LX/00j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7WN;->A03:LX/00j;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7WN;->A06:LX/00j;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7WN;->A05:LX/00j;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
