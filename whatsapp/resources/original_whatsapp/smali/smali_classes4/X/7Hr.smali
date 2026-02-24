.class public final LX/7Hr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Hr;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Hr;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Nc;
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v3, LX/7eO;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, LX/7eO;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 11
    .line 12
    sget-object v0, LX/6gA;->A01:LX/6gA;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v4, v3, LX/7eO;->A00:LX/1J0;

    .line 19
    .line 20
    instance-of v0, v4, LX/1O5;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1J0;->A08()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 33
    .line 34
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    array-length v2, v3

    .line 38
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-ge v0, v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, LX/7Di;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1, v5}, LX/5iu;->A1b(Ljava/util/List;I)[LX/7Di;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 58
    .line 59
    iget-object v5, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 60
    .line 61
    const-wide/16 v9, -0x1

    .line 62
    .line 63
    iget v8, p0, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 64
    .line 65
    new-instance v4, LX/6Nc;

    .line 66
    .line 67
    move-wide v11, p1

    .line 68
    invoke-direct/range {v4 .. v12}, LX/6Nc;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    return-object v2
    .line 73
.end method

.method public static final A01(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Nf;
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v3, LX/7eO;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, LX/7eO;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 11
    .line 12
    sget-object v0, LX/6gA;->A0A:LX/6gA;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v4, v3, LX/7eO;->A00:LX/1J0;

    .line 19
    .line 20
    instance-of v0, v4, LX/1O5;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1J0;->A08()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 33
    .line 34
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    array-length v2, v3

    .line 38
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-ge v0, v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, LX/7Di;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1, v5}, LX/5iu;->A1b(Ljava/util/List;I)[LX/7Di;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 58
    .line 59
    iget-object v5, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 60
    .line 61
    const-wide/16 v9, -0x1

    .line 62
    .line 63
    iget v8, p0, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 64
    .line 65
    new-instance v4, LX/6Nf;

    .line 66
    .line 67
    move-wide v11, p1

    .line 68
    invoke-direct/range {v4 .. v12}, LX/6Nf;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    return-object v2
    .line 73
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Nh;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v3, LX/7eO;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, LX/7eO;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p1, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 11
    .line 12
    sget-object v0, LX/6gA;->A08:LX/6gA;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v1, v3, LX/7eO;->A00:LX/1J0;

    .line 19
    .line 20
    instance-of v0, v1, LX/1O5;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1J0;->A08()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v3, p1, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 33
    .line 34
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    array-length v2, v3

    .line 38
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-ge v0, v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, LX/7Di;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1, v4}, LX/5iu;->A1b(Ljava/util/List;I)[LX/7Di;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0}, LX/7Hr;->A08()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v7, p1, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 62
    .line 63
    iget-boolean v12, p1, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 64
    .line 65
    const-wide/16 v8, -0x1

    .line 66
    .line 67
    new-instance v3, LX/6Nh;

    .line 68
    .line 69
    move-wide v10, p2

    .line 70
    invoke-direct/range {v3 .. v12}, LX/6Nh;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Di;IJJZ)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    return-object v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A03(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Ni;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p1, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 2
    .line 3
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v2, v3

    .line 7
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v3, v0}, LX/7Di;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v4}, LX/5iu;->A1b(Ljava/util/List;I)[LX/7Di;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v1, p1, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 25
    .line 26
    sget-object v0, LX/6gA;->A09:LX/6gA;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v1, v0, :cond_6

    .line 30
    .line 31
    iget-object v1, p1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v0, v1, LX/7eO;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v1, LX/7eO;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v1, LX/7eO;->A00:LX/1J0;

    .line 42
    .line 43
    instance-of v0, v1, LX/1O5;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v5, v1, LX/1J0;->A0Q:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    iget-object v3, p1, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6fn;

    .line 52
    .line 53
    :goto_2
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v4, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, LX/7Hr;->A08()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_2
    const-wide/16 v8, -0x1

    .line 76
    .line 77
    iget v7, p1, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 78
    .line 79
    new-instance v2, LX/6Ni;

    .line 80
    .line 81
    move-wide v10, p2

    .line 82
    invoke-direct/range {v2 .. v11}, LX/6Ni;-><init>(LX/6fn;Ljava/lang/String;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object v2

    .line 86
    :cond_4
    move-object v1, v2

    .line 87
    :cond_5
    move-object v5, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object v0, LX/6gA;->A04:LX/6gA;

    .line 90
    .line 91
    if-ne v1, v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 94
    .line 95
    instance-of v0, v1, LX/7eO;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast v1, LX/7eO;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, v1, LX/7eO;->A00:LX/1J0;

    .line 104
    .line 105
    instance-of v0, v1, LX/1O5;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v5, v1, LX/1J0;->A0Q:Ljava/lang/String;

    .line 112
    .line 113
    :goto_3
    sget-object v3, LX/6fn;->A05:LX/6fn;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-object v1, v2

    .line 117
    :cond_8
    move-object v5, v2

    .line 118
    goto :goto_3
    .line 119
    .line 120
.end method

.method public final A04(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Nj;
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    iget-object v4, v6, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v4, Lcom/whatsapp/SerializableLocation;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v4, Lcom/whatsapp/SerializableLocation;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v3, v6, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 15
    .line 16
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    array-length v2, v3

    .line 20
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, LX/7Di;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1, v5}, LX/5iu;->A1b(Ljava/util/List;I)[LX/7Di;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, LX/7Hr;->A08()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v10, v6, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 42
    .line 43
    iget-wide v6, v4, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 44
    .line 45
    iget-wide v8, v4, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 46
    .line 47
    iget-object v4, v4, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v11, -0x1

    .line 53
    .line 54
    new-instance v2, LX/6Nj;

    .line 55
    .line 56
    move-wide/from16 v13, p2

    .line 57
    .line 58
    invoke-direct/range {v2 .. v14}, LX/6Nj;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Di;DDIJJ)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A05(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Nd;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v5, p1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v5, LX/7Nm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v5, LX/7Nm;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p1, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 11
    .line 12
    sget-object v0, LX/6gA;->A05:LX/6gA;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    iget-object v3, p1, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 19
    .line 20
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    array-length v2, v3

    .line 24
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v3, v0}, LX/7Di;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v5, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1, v4}, LX/5iu;->A1b(Ljava/util/List;I)[LX/7Di;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0}, LX/7Hr;->A08()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-wide/16 v9, -0x1

    .line 48
    .line 49
    iget v8, p1, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 50
    .line 51
    new-instance v4, LX/6Nd;

    .line 52
    .line 53
    move-wide v11, p2

    .line 54
    invoke-direct/range {v4 .. v12}, LX/6Nd;-><init>(LX/7Nm;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    return-object v2
.end method

.method public final A06(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Nk;
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    iget-object v4, v6, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v4, LX/7Zt;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v4, LX/7Zt;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v3, v6, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 15
    .line 16
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    array-length v2, v3

    .line 20
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, LX/7Di;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1, v5}, LX/5iu;->A1b(Ljava/util/List;I)[LX/7Di;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-virtual/range {p0 .. p0}, LX/7Hr;->A08()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget v14, v6, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 42
    .line 43
    iget-object v8, v4, LX/7Zt;->A01:LX/1Jj;

    .line 44
    .line 45
    iget v0, v4, LX/7Zt;->A00:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    iget-object v11, v4, LX/7Zt;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v4, LX/7Zt;->A02:LX/6fh;

    .line 51
    .line 52
    iget-object v12, v4, LX/7Zt;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v15, -0x1

    .line 55
    .line 56
    new-instance v7, LX/6Nk;

    .line 57
    .line 58
    move-wide/from16 v17, p2

    .line 59
    .line 60
    move-wide/from16 v19, v0

    .line 61
    .line 62
    invoke-direct/range {v7 .. v20}, LX/6Nk;-><init>(LX/1Jj;LX/6fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/7Di;IJJJ)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v7
    .line 66
.end method

.method public final A07(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Ne;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v5, p1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v5, LX/7NZ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v5, LX/7NZ;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p1, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 11
    .line 12
    sget-object v0, LX/6gA;->A07:LX/6gA;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    iget-object v3, p1, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 19
    .line 20
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    array-length v2, v3

    .line 24
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v3, v0}, LX/7Di;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v5, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1, v4}, LX/5iu;->A1b(Ljava/util/List;I)[LX/7Di;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0}, LX/7Hr;->A08()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-wide/16 v9, -0x1

    .line 48
    .line 49
    iget v8, p1, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 50
    .line 51
    new-instance v4, LX/6Ne;

    .line 52
    .line 53
    move-wide v11, p2

    .line 54
    invoke-direct/range {v4 .. v12}, LX/6Ne;-><init>(LX/7NZ;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    return-object v2
.end method

.method public final A08()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Hr;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7Hr;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
