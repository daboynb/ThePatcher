.class public final LX/4fi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentValues;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/4fi;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/4fi;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4fi;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4fi;->A00:Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4fi;->A04:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4fi;->A05:Ljava/util/Set;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/4fi;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LX/4fi;->A01:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, LX/4fi;

    .line 8
    .line 9
    iget-object v0, p1, LX/4fi;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/4fi;->A00:Landroid/content/ContentValues;

    .line 18
    .line 19
    iget-object v0, p1, LX/4fi;->A00:Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/4fi;->A04:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v0, p1, LX/4fi;->A04:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/4fi;->A05:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v0, p1, LX/4fi;->A05:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LX/4fi;->A06:[B

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p1, LX/4fi;->A06:[B

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return v3

    .line 61
    :cond_0
    iget-object v1, p0, LX/4fi;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, LX/4fi;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, LX/4fi;->A03:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, p1, LX/4fi;->A03:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v3, :cond_2

    .line 92
    .line 93
    :cond_1
    const/4 v4, 0x1

    .line 94
    :cond_2
    return v4
    .line 95
.end method

.method public hashCode()I
    .locals 8

    .line 0
    iget-object v7, p0, LX/4fi;->A06:[B

    .line 1
    .line 2
    const/4 v6, 0x4

    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, LX/4fi;->A01:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    iget-object v0, p0, LX/4fi;->A00:Landroid/content/ContentValues;

    .line 15
    .line 16
    aput-object v0, v1, v3

    .line 17
    .line 18
    iget-object v0, p0, LX/4fi;->A04:Ljava/util/Set;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    iget-object v0, p0, LX/4fi;->A05:Ljava/util/Set;

    .line 23
    .line 24
    aput-object v0, v1, v5

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    aput-object v7, v1, v6

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    iget-object v0, p0, LX/4fi;->A02:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v0, v1, v6

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "propName: "

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4fi;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", paramMap: "

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4fi;->A00:Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", propmMap_TYPE: "

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4fi;->A04:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ", propGroupSet: "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/4fi;->A05:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/4fi;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-le v1, v0, :cond_0

    .line 52
    .line 53
    const-string v0, ", propValue_vector size: "

    .line 54
    .line 55
    invoke-static {v0, v3, v2}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, LX/4fi;->A06:[B

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, ", propValue_bytes size: "

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    array-length v0, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v0, ", propValue: "

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/4fi;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
