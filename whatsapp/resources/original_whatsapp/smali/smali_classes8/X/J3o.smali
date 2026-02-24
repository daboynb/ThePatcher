.class public final LX/J3o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw2;


# instance fields
.field public final A00:LX/Hlu;

.field public final A01:LX/GhB;

.field public final A02:LX/Hlv;


# direct methods
.method public constructor <init>(LX/Hlu;LX/GhB;LX/Hlv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/J3o;->A02:LX/Hlv;

    .line 4
    .line 5
    iput-object p1, p0, LX/J3o;->A00:LX/Hlu;

    .line 6
    .line 7
    iput-object p2, p0, LX/J3o;->A01:LX/GhB;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/I3J;[BIII)I
    .locals 2

    .line 0
    ushr-int/lit8 v0, p2, 0x3

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    and-int/lit8 v1, p2, 0x7

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne v1, v0, :cond_6

    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x4

    .line 21
    .line 22
    return p3

    .line 23
    :cond_0
    and-int/lit8 v0, p2, -0x8

    .line 24
    .line 25
    or-int/lit8 v1, v0, 0x4

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge p3, p4, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p1, p3}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget v0, p0, LX/I3J;->A00:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1, v0, p3, p4}, LX/J3o;->A00(LX/I3J;[BIII)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-gt p3, p4, :cond_2

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    return p3

    .line 48
    :cond_2
    const-string v1, "Failed to parse the message."

    .line 49
    .line 50
    new-instance v0, LX/Egv;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/Egv;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-static {p0, p1, p3}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/I3J;->A00:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1

    .line 64
    :cond_4
    add-int/lit8 p3, p3, 0x8

    .line 65
    .line 66
    return p3

    .line 67
    :cond_5
    invoke-static {p0, p1, p3}, LX/Ie2;->A02(LX/I3J;[BI)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    return v1

    .line 72
    :cond_6
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 73
    .line 74
    new-instance v0, LX/Egv;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/Egv;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final ALa(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/H7I;

    .line 1
    .line 2
    iget-object v1, p1, LX/H7I;->zzjp:LX/IWR;

    .line 3
    .line 4
    check-cast p2, LX/H7I;

    .line 5
    .line 6
    iget-object v0, p2, LX/H7I;->zzjp:LX/IWR;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final B0p(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/H7I;

    .line 1
    .line 2
    iget-object v0, p1, LX/H7I;->zzjp:LX/IWR;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BDr()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/J3o;->A01:LX/GhB;

    .line 1
    .line 2
    check-cast v1, LX/H7I;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {v1, v0}, LX/H7I;->A04(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/E4i;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/E4i;->A00()LX/H7I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final CGN(LX/JqP;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "zzjv"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final CGO(LX/I3J;Ljava/lang/Object;[BII)V
    .locals 13

    .line 0
    move/from16 v11, p4

    .line 1
    .line 2
    invoke-static {p2}, LX/J3m;->A05(Ljava/lang/Object;)LX/IWR;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    :cond_0
    :goto_0
    move/from16 v12, p5

    .line 7
    .line 8
    if-ge v11, v12, :cond_6

    .line 9
    .line 10
    move-object v7, p1

    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    invoke-static {p1, v9, v11}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget v10, p1, LX/I3J;->A00:I

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v10, v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, v10, 0x7

    .line 25
    .line 26
    if-ne v0, v6, :cond_1

    .line 27
    .line 28
    invoke-static/range {v7 .. v12}, LX/Ie2;->A00(LX/I3J;LX/IWR;[BIII)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1, v9, v10, v11, v12}, LX/J3o;->A00(LX/I3J;[BIII)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-ge v11, v12, :cond_5

    .line 41
    .line 42
    invoke-static {p1, v9, v11}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget v3, p1, LX/I3J;->A00:I

    .line 47
    .line 48
    ushr-int/lit8 v2, v3, 0x3

    .line 49
    .line 50
    and-int/lit8 v1, v3, 0x7

    .line 51
    .line 52
    if-eq v2, v6, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne v2, v0, :cond_4

    .line 56
    .line 57
    if-ne v1, v6, :cond_4

    .line 58
    .line 59
    invoke-static {p1, v9, v11}, LX/Ie2;->A03(LX/I3J;[BI)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget-object v4, p1, LX/I3J;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-static {p1, v9, v11}, LX/Ie2;->A01(LX/I3J;[BI)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    iget v5, p1, LX/I3J;->A00:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/16 v0, 0xc

    .line 76
    .line 77
    if-eq v3, v0, :cond_5

    .line 78
    .line 79
    invoke-static {p1, v9, v3, v11, v12}, LX/J3o;->A00(LX/I3J;[BIII)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    if-eqz v4, :cond_0

    .line 85
    .line 86
    shl-int/lit8 v0, v5, 0x3

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    invoke-virtual {v8, v0, v4}, LX/IWR;->A01(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    if-ne v11, v12, :cond_7

    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    const-string v1, "Failed to parse the message."

    .line 98
    .line 99
    new-instance v0, LX/Egv;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/Egv;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final CGm(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/H7I;

    .line 1
    .line 2
    iget-object v1, p1, LX/H7I;->zzjp:LX/IWR;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/IWR;->A02:Z

    .line 6
    .line 7
    const-string/jumbo v0, "zzjv"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public final CGn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/Iib;->A0P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CHM(Ljava/lang/Object;)I
    .locals 8

    .line 0
    check-cast p1, LX/H7I;

    .line 1
    .line 2
    iget-object v7, p1, LX/H7I;->zzjp:LX/IWR;

    .line 3
    .line 4
    iget v6, v7, LX/IWR;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v6, v0, :cond_1

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    iget v0, v7, LX/IWR;->A00:I

    .line 12
    .line 13
    if-ge v5, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, LX/IWR;->A03:[I

    .line 16
    .line 17
    aget v0, v0, v5

    .line 18
    .line 19
    ushr-int/lit8 v4, v0, 0x3

    .line 20
    .line 21
    iget-object v0, v7, LX/IWR;->A04:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v5

    .line 24
    .line 25
    check-cast v3, LX/JFJ;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    sget-boolean v0, LX/H7O;->A01:Z

    .line 30
    .line 31
    invoke-static {v4}, LX/Gi4;->A07(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    add-int/2addr v2, v1

    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    invoke-static {v0}, LX/Gi4;->A07(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3}, LX/JFJ;->A02()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v1}, LX/Ie3;->A03(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    add-int/2addr v6, v2

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput v6, v7, LX/IWR;->A01:I

    .line 57
    .line 58
    :cond_1
    return v6
    .line 59
.end method

.method public final CHO(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string/jumbo v0, "zzjv"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
    .line 8
.end method
