.class public LX/CmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPk;


# instance fields
.field public final A00:LX/DPk;


# direct methods
.method public constructor <init>(LX/DPk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CmH;->A00:LX/DPk;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CAU(LX/CiI;)Z
    .locals 9

    .line 0
    sget-object v8, LX/CGa;->A00:LX/CGa;

    .line 1
    .line 2
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v7, p1, LX/CiI;->A05:I

    .line 6
    .line 7
    invoke-virtual {v8, v7}, LX/CGa;->A00(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v0, v6

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v3, v0, :cond_2

    .line 16
    .line 17
    aget v0, v6, v3

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/CmH;->A00:LX/DPk;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/DPk;->CAU(LX/CiI;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v8, v7}, LX/CGa;->A01(I)[I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    array-length v0, v3

    .line 57
    if-ge v2, v0, :cond_4

    .line 58
    .line 59
    aget v0, v3, v2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/CmH;->A00:LX/DPk;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/DPk;->CAU(LX/CiI;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return v5
.end method
