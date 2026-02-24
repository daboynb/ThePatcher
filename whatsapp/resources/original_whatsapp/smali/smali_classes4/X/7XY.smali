.class public LX/7XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82F;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7lk;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7XY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7XY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A9H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 0
    iget v0, p0, LX/7XY;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/7XY;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/7lk;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, LX/7lk;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    int-to-float v1, v3

    .line 29
    const/high16 v0, 0x40800000    # 4.0f

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    mul-float/2addr v2, v1

    .line 33
    invoke-static {v2}, LX/AcT;->A01(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v3, v1

    .line 38
    :goto_0
    if-ge v1, v3, :cond_2

    .line 39
    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    int-to-float v2, v3

    .line 79
    const/high16 v0, 0x40800000    # 4.0f

    .line 80
    .line 81
    div-float/2addr v2, v0

    .line 82
    int-to-float v1, v1

    .line 83
    const/high16 v0, 0x43160000    # 150.0f

    .line 84
    .line 85
    div-float/2addr v1, v0

    .line 86
    mul-float/2addr v2, v1

    .line 87
    invoke-static {v2}, LX/AcT;->A01(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v3, v0

    .line 92
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {p1, v4, v3}, LX/6nK;->A00(Ljava/util/List;Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-object v4
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
.end method
