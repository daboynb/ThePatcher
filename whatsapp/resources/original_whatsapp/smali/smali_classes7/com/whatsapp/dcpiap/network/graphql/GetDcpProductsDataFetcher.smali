.class public final Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dvz;

.field public final A01:LX/FFH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0Y()LX/FFH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A01:LX/FFH;

    .line 8
    .line 9
    const v0, 0x14120

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Dvz;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A00:LX/Dvz;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(LX/FI3;LX/0h0;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0xa

    .line 1
    .line 2
    instance-of v0, p4, LX/GQT;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v3, p4

    .line 7
    check-cast v3, LX/GQT;

    .line 8
    .line 9
    iget v0, v3, LX/GQT;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_3

    .line 12
    .line 13
    iget v2, v3, LX/GQT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/GQT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v3, LX/GQT;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v3, LX/GQT;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v4, LX/9Nj;

    .line 40
    .line 41
    iget-object v0, v4, LX/9Nj;->A04:LX/97m;

    .line 42
    .line 43
    iget-object v1, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, LX/9Nj;->A05:LX/9iC;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/9iC;->A02()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A01:LX/FFH;

    .line 57
    .line 58
    new-instance v7, LX/G3B;

    .line 59
    .line 60
    invoke-direct {v7, p1, p0, p3, v0}, LX/G3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-wide v8, 0x1a7e3d75ba0302L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-object v5, p2

    .line 69
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v4 .. v9}, LX/FFH;->A00(LX/0h0;LX/Eus;LX/GZi;J)LX/G6w;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput v0, v3, LX/GQT;->A00:I

    .line 77
    .line 78
    sget-object v0, LX/0QA;->A00:LX/0QC;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v0}, LX/G6w;->Bpe(LX/0gH;LX/01s;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v2, :cond_0

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    invoke-static {p0, p4, v4}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
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
.end method
