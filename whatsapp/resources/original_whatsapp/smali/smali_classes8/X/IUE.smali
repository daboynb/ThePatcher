.class public LX/IUE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/IUE;->A00:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/IUE;->A01:I

    .line 268435463
    .line 268435464
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/IUE;->A02:Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v8, p1

    .line 4
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IUE;->A03:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iput v7, p0, LX/IUE;->A01:I

    .line 12
    .line 13
    iput v7, p0, LX/IUE;->A00:I

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_0
    if-ge v7, v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v5}, LX/Ihy;->A00(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-array v1, v3, [B

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/HhO;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-short v4, v0, LX/HhO;->A00:S

    .line 44
    .line 45
    iput-object v1, v0, LX/HhO;->A01:[B

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/IUE;->A03:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v0, p0, LX/IUE;->A00:I

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/IUE;->A00:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, LX/IUE;->A00:I

    .line 66
    .line 67
    add-int/lit8 v0, v3, 0x4

    .line 68
    .line 69
    add-int/2addr v7, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-ne v7, v8, :cond_1

    .line 72
    .line 73
    iput v7, p0, LX/IUE;->A01:I

    .line 74
    .line 75
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/IUE;->A02:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v6}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/IUE;->A02:Ljava/util/ArrayList;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string v0, "Error while parsing extension"

    .line 89
    .line 90
    invoke-static {v0}, LX/HdU;->A00(Ljava/lang/String;)LX/HdU;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public A00(S)LX/HhO;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IUE;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/IUE;->A00:I

    .line 17
    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/IUE;->A02:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HhO;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
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
    const-string v0, "extensions{extensions="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IUE;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/DYX;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ", idx="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/IUE;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", totalNetworkBytes="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/IUE;->A01:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/87X;->A0u(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
.end method
