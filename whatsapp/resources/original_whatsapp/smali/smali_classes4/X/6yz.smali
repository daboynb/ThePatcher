.class public final LX/6yz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6yz;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/80v;[I[II)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p3, p1, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v6, p2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v5, v6, :cond_2

    .line 13
    .line 14
    aget v4, p2, v5

    .line 15
    .line 16
    add-int/lit8 v8, v1, 0x1

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    array-length v0, p3

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    aget v0, p3, v1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/6yz;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :cond_0
    const-string v3, ""

    .line 48
    .line 49
    :cond_1
    invoke-static {v4, p4}, LX/1ae;->A1N(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, LX/6Pw;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1, v2}, LX/72w;-><init>(LX/80v;IZ)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, LX/6Pw;->A00:I

    .line 60
    .line 61
    iput-object v3, v0, LX/6Pw;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    move v1, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
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
