.class public final Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/8LI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10039

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8LI;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A01:LX/8LI;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00:LX/075;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p4, LX/3O0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v3, p4

    .line 6
    check-cast v3, LX/3O0;

    .line 7
    .line 8
    iget v0, v3, LX/3O0;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget v2, v3, LX/3O0;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/3O0;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, LX/3O0;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v3, LX/3O0;->A01:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/0gk;

    .line 37
    .line 38
    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v3, LX/3O0;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, v3, LX/3O0;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, v3, LX/3O0;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p3, v3, LX/3O0;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    iput p5, v3, LX/3O0;->A00:I

    .line 53
    .line 54
    iput v4, v3, LX/3O0;->A01:I

    .line 55
    .line 56
    invoke-static {v3}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x1a

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v2, :cond_0

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    new-instance v3, LX/3O0;

    .line 77
    .line 78
    invoke-direct {v3, p0, p4, v4}, LX/3O0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/start to fetch ml model metadata for "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move v6, p5

    .line 22
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-object v4, p3

    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x23

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v2, p0

    .line 41
    iget-object v0, p0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A01:LX/8LI;

    .line 42
    .line 43
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance v0, LX/8nw;

    .line 47
    .line 48
    invoke-direct {v0, p1, p5, p2}, LX/8nw;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/00X;->A06()V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/A7J;

    .line 55
    .line 56
    move-object v5, p4

    .line 57
    invoke-direct/range {v1 .. v6}, LX/A7J;-><init>(Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/A7K;->Bpc(LX/AZN;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {}, LX/00X;->A06()V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method
