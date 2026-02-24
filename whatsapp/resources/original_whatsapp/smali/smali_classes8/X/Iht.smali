.class public LX/Iht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Iht;->A00:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Iht;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Iht;->A02:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Iht;->A05:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Iht;->A03:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Iht;->A04:Ljava/util/Set;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static A00(Ljava/util/Collection;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, [B

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    invoke-static {v1}, LX/0FF;->A00([B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    add-int/2addr v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return v3
    .line 35
.end method

.method private A01(Ljava/util/Set;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {}, LX/Gi1;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v7}, LX/DYX;->A1O(Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, [B

    .line 29
    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    array-length v4, v6

    .line 36
    div-int/lit8 v3, v4, 0x2

    .line 37
    .line 38
    const-string v2, "."

    .line 39
    .line 40
    if-ge v1, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    aget-byte v0, v6, v1

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v0, "/"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :goto_2
    if-ge v3, v4, :cond_4

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_3
    aget-byte v0, v6, v3

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0xff

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {v5, v7}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {v7}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
    .line 103
.end method

.method public static A02(Ljava/util/Set;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/Gi1;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/DYX;->A1O(Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/JiD;->A00(Ljava/lang/Object;)LX/JiD;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v1, LX/JiD;->A01:LX/0FD;

    .line 33
    .line 34
    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/Gi0;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, v1, LX/JiD;->A00:LX/0FA;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0FA;->CAd()LX/0FC;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0FB;->A09()[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    array-length v1, v2

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v0, v1}, LX/IcO;->A02([BII)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0F1;->A02([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0, v3}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v3}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
.end method

.method public static final A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0F1;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/16 v1, 0x40

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v0, p0}, LX/Ghy;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x2e

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3, p1}, LX/Iht;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v4
    .line 55
    .line 56
    .line 57
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/16 v2, 0x3a

    .line 1
    .line 2
    invoke-static {p0, v2}, LX/Gi1;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "//"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 p0, -0x1

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v0, p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-static {v1, v2}, LX/Gi1;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/Gi1;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x2f

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    const-string v0, "."

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    invoke-static {v2, p1}, LX/Iht;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return v3
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 0
    const-string v0, "."

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-static {p1}, LX/0F1;->A05(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static {p0}, LX/0F1;->A05(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    array-length v6, v7

    .line 22
    array-length v5, v9

    .line 23
    const/4 v4, 0x0

    .line 24
    if-le v6, v5, :cond_2

    .line 25
    .line 26
    sub-int/2addr v6, v5

    .line 27
    const/4 v3, -0x1

    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_1
    add-int/lit8 v0, v6, -0x1

    .line 30
    .line 31
    aget-object v1, v7, v0

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    return v4

    .line 42
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-ge v2, v5, :cond_4

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    aget-object v1, v9, v2

    .line 49
    .line 50
    add-int v0, v2, v6

    .line 51
    .line 52
    aget-object v0, v7, v0

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    return v4

    .line 61
    :cond_4
    return v8
    .line 62
    .line 63
.end method

.method private A07(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p2, :cond_4

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eq v3, v1, :cond_0

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    instance-of v0, v3, [B

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    instance-of v0, v1, [B

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v0, v3

    .line 61
    check-cast v0, [B

    .line 62
    .line 63
    check-cast v1, [B

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return v5

    .line 78
    :cond_4
    return v6
    .line 79
.end method

.method public static A08(LX/Jiz;LX/Jiz;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/Jiz;->A0K()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-lt v0, v4, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, LX/Jiz;->A0K()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v1, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, v5}, LX/Jiz;->A0M(I)LX/0FA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/JiA;->A00(Ljava/lang/Object;)LX/JiA;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v3, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3}, LX/Jiz;->A0M(I)LX/0FA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/JiA;->A00(Ljava/lang/Object;)LX/JiA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/IgX;->A06(LX/JiA;LX/JiA;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v3, 0x1

    .line 49
    .line 50
    move v1, v3

    .line 51
    move v3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v1

    .line 54
    :cond_1
    invoke-virtual {p1}, LX/Jiz;->A0K()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v3

    .line 63
    if-gt v1, v0, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_1
    invoke-virtual {p1}, LX/Jiz;->A0K()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v2, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v2}, LX/Jiz;->A0M(I)LX/0FA;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/JiA;->A00(Ljava/lang/Object;)LX/JiA;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    add-int v0, v3, v2

    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/JiA;->A00(Ljava/lang/Object;)LX/JiA;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v0, v6, LX/JiA;->A00:LX/Jig;

    .line 91
    .line 92
    iget-object v0, v0, LX/Jig;->A00:[LX/0FA;

    .line 93
    .line 94
    array-length v1, v0

    .line 95
    iget-object v0, v7, LX/JiA;->A00:LX/Jig;

    .line 96
    .line 97
    iget-object v0, v0, LX/Jig;->A00:[LX/0FA;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v6}, LX/JiA;->A0D()LX/Jhu;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, LX/Jhu;->A01:LX/0FD;

    .line 107
    .line 108
    invoke-virtual {v7}, LX/JiA;->A0D()LX/Jhu;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/Jhu;->A01:LX/0FD;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v6, LX/JiA;->A00:LX/Jig;

    .line 121
    .line 122
    iget-object v0, v0, LX/Jig;->A00:[LX/0FA;

    .line 123
    .line 124
    array-length v0, v0

    .line 125
    if-ne v0, v4, :cond_2

    .line 126
    .line 127
    invoke-virtual {v6}, LX/JiA;->A0D()LX/Jhu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v0, LX/Jhu;->A01:LX/0FD;

    .line 132
    .line 133
    sget-object v0, LX/JjD;->A0W:LX/0FD;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v7}, LX/JiA;->A0D()LX/Jhu;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LX/Jhu;->A00:LX/0FA;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v6}, LX/JiA;->A0D()LX/Jhu;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/Jhu;->A00:LX/0FA;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_2
    if-eqz v0, :cond_4

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-static {v6, v7}, LX/IgX;->A06(LX/JiA;LX/JiA;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    return v4

    .line 176
    :cond_4
    return v5
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public static A09([B[B)Z
    .locals 7

    .line 0
    array-length v6, p0

    .line 1
    array-length v0, p1

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eq v6, v0, :cond_0

    .line 6
    .line 7
    return v5

    .line 8
    :cond_0
    new-array v4, v6, [B

    .line 9
    .line 10
    invoke-static {p1, v6, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    new-array v3, v6, [B

    .line 14
    .line 15
    new-array v2, v6, [B

    .line 16
    .line 17
    :goto_0
    if-ge v5, v6, :cond_1

    .line 18
    .line 19
    aget-byte v1, p1, v5

    .line 20
    .line 21
    aget-byte v0, v4, v5

    .line 22
    .line 23
    and-int/2addr v1, v0

    .line 24
    int-to-byte v0, v1

    .line 25
    aput-byte v0, v3, v5

    .line 26
    .line 27
    aget-byte v1, p0, v5

    .line 28
    .line 29
    aget-byte v0, v4, v5

    .line 30
    .line 31
    and-int/2addr v1, v0

    .line 32
    invoke-static {v2, v1, v5}, LX/Ghy;->A08([BII)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public A0A(LX/JiR;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Iht;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Jiz;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/Iht;->A08(LX/Jiz;LX/Jiz;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "Subject distinguished name is from an excluded subtree"

    .line 35
    .line 36
    new-instance v0, LX/Hc7;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/Hc7;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public A0B(LX/JiR;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Iht;->A06:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v0, p1, LX/JiR;->A00:LX/Jiy;

    .line 3
    .line 4
    invoke-static {v0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, LX/Jiz;->A0K()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Jiz;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/Iht;->A08(LX/Jiz;LX/Jiz;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string v1, "Subject distinguished name is not from a permitted subtree"

    .line 47
    .line 48
    new-instance v0, LX/Hc7;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/Hc7;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Iht;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Iht;

    .line 6
    .line 7
    iget-object v1, p1, LX/Iht;->A00:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, p0, LX/Iht;->A00:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, LX/Iht;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/Iht;->A01:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v0, p0, LX/Iht;->A01:Ljava/util/Set;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, LX/Iht;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, LX/Iht;->A02:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v0, p0, LX/Iht;->A02:Ljava/util/Set;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, LX/Iht;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p1, LX/Iht;->A03:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v0, p0, LX/Iht;->A03:Ljava/util/Set;

    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, LX/Iht;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p1, LX/Iht;->A05:Ljava/util/Set;

    .line 48
    .line 49
    iget-object v0, p0, LX/Iht;->A05:Ljava/util/Set;

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, LX/Iht;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p1, LX/Iht;->A04:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v0, p0, LX/Iht;->A04:Ljava/util/Set;

    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, LX/Iht;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p1, LX/Iht;->A06:Ljava/util/Set;

    .line 68
    .line 69
    iget-object v0, p0, LX/Iht;->A06:Ljava/util/Set;

    .line 70
    .line 71
    invoke-direct {p0, v1, v0}, LX/Iht;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p1, LX/Iht;->A07:Ljava/util/Set;

    .line 78
    .line 79
    iget-object v0, p0, LX/Iht;->A07:Ljava/util/Set;

    .line 80
    .line 81
    invoke-direct {p0, v1, v0}, LX/Iht;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p1, LX/Iht;->A08:Ljava/util/Set;

    .line 88
    .line 89
    iget-object v0, p0, LX/Iht;->A08:Ljava/util/Set;

    .line 90
    .line 91
    invoke-direct {p0, v1, v0}, LX/Iht;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, p1, LX/Iht;->A09:Ljava/util/Set;

    .line 98
    .line 99
    iget-object v0, p0, LX/Iht;->A09:Ljava/util/Set;

    .line 100
    .line 101
    invoke-direct {p0, v1, v0}, LX/Iht;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v1, p1, LX/Iht;->A0B:Ljava/util/Set;

    .line 108
    .line 109
    iget-object v0, p0, LX/Iht;->A0B:Ljava/util/Set;

    .line 110
    .line 111
    invoke-direct {p0, v1, v0}, LX/Iht;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, p1, LX/Iht;->A0A:Ljava/util/Set;

    .line 118
    .line 119
    iget-object v0, p0, LX/Iht;->A0A:Ljava/util/Set;

    .line 120
    .line 121
    invoke-direct {p0, v1, v0}, LX/Iht;->A07(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iht;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/Iht;->A00(Ljava/util/Collection;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Iht;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0}, LX/Iht;->A00(Ljava/util/Collection;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/Iht;->A02:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v0}, LX/Iht;->A00(Ljava/util/Collection;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, LX/Iht;->A03:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v0}, LX/Iht;->A00(Ljava/util/Collection;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, LX/Iht;->A05:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, LX/Iht;->A00(Ljava/util/Collection;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v0, p0, LX/Iht;->A04:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v0}, LX/Iht;->A00(Ljava/util/Collection;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    iget-object v0, p0, LX/Iht;->A06:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v0}, LX/Iht;->A00(Ljava/util/Collection;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, LX/Iht;->A07:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v0}, LX/Iht;->A00(Ljava/util/Collection;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iget-object v0, p0, LX/Iht;->A08:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v0}, LX/Iht;->A00(Ljava/util/Collection;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    iget-object v0, p0, LX/Iht;->A09:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {v0}, LX/Iht;->A00(Ljava/util/Collection;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-object v0, p0, LX/Iht;->A0B:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {v0}, LX/Iht;->A00(Ljava/util/Collection;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    iget-object v0, p0, LX/Iht;->A0A:Ljava/util/Set;

    .line 77
    .line 78
    invoke-static {v0}, LX/Iht;->A00(Ljava/util/Collection;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
    .line 84
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "permitted:"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Iht;->A06:Ljava/util/Set;

    .line 10
    .line 11
    const-string v7, "DN:"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v7}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/Iht;->A07:Ljava/util/Set;

    .line 26
    .line 27
    const-string v6, "DNS:"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v6}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/Iht;->A08:Ljava/util/Set;

    .line 42
    .line 43
    const-string v5, "Email:"

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1, v5}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/Iht;->A0B:Ljava/util/Set;

    .line 58
    .line 59
    const-string v4, "URI:"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1, v4}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LX/Iht;->A09:Ljava/util/Set;

    .line 74
    .line 75
    const-string v3, "IP:"

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v1, v3}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, LX/Iht;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, LX/Iht;->A0A:Ljava/util/Set;

    .line 90
    .line 91
    const-string v2, "OtherName:"

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v1, v2}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/Iht;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    const-string v0, "excluded:"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/Iht;->A00:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-static {v1, v7}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/Iht;->A00:Ljava/util/Set;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, LX/Iht;->A01:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-static {v1, v6}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/Iht;->A01:Ljava/util/Set;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v0, p0, LX/Iht;->A02:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-static {v1, v5}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/Iht;->A02:Ljava/util/Set;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v0, p0, LX/Iht;->A05:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    invoke-static {v1, v4}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/Iht;->A05:Ljava/util/Set;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v0, p0, LX/Iht;->A03:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    invoke-static {v1, v3}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/Iht;->A03:Ljava/util/Set;

    .line 202
    .line 203
    invoke-direct {p0, v0}, LX/Iht;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v0, p0, LX/Iht;->A04:Ljava/util/Set;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    invoke-static {v1, v2}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/Iht;->A04:Ljava/util/Set;

    .line 222
    .line 223
    invoke-static {v0}, LX/Iht;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0}, LX/Iht;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
