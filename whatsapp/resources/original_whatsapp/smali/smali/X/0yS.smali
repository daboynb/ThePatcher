.class public LX/0yS;
.super LX/0yQ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/0yT;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0yS;->A01:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/0yS;->A00:Z

    .line 7
    .line 8
    new-instance v0, LX/0yT;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/0yT;-><init>(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0yS;->A02:LX/0yT;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/0yS;->A00:Z

    .line 1
    .line 2
    instance-of v0, p1, LX/CWs;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/CWs;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/CWs;-><init>(Landroid/text/method/TransformationMethod;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LX/CWs;

    .line 21
    .line 22
    iget-object p1, p1, LX/CWs;->A00:Landroid/text/method/TransformationMethod;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object p1
    .line 26
.end method

.method public A01(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0yS;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/0yQ;->A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A02(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/0yS;->A00:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/0yS;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/0yQ;->A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/0yQ;->A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A03()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0yS;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0yS;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v5, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v5, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v4, p1

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    aget-object v1, p1, v2

    .line 15
    .line 16
    instance-of v0, v1, LX/0yT;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int v0, v4, v0

    .line 37
    .line 38
    new-array v3, v0, [Landroid/text/InputFilter;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v2, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    aget-object v0, p1, v2

    .line 51
    .line 52
    aput-object v0, v3, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-object v3

    .line 60
    :cond_4
    array-length v4, p1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_2
    if-ge v2, v4, :cond_6

    .line 64
    .line 65
    aget-object v1, p1, v2

    .line 66
    .line 67
    iget-object v0, p0, LX/0yS;->A02:LX/0yT;

    .line 68
    .line 69
    if-eq v1, v0, :cond_5

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    return-object p1

    .line 75
    :cond_6
    add-int/lit8 v0, v4, 0x1

    .line 76
    .line 77
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 78
    .line 79
    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/0yS;->A02:LX/0yT;

    .line 83
    .line 84
    aput-object v0, v1, v4

    .line 85
    .line 86
    return-object v1
    .line 87
    .line 88
    .line 89
.end method
