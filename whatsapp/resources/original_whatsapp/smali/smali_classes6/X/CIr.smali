.class public final LX/CIr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/CGW;

.field public static final A09:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/CiA;

.field public final A07:LX/CiJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CGW;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CIr;->A08:LX/CGW;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/CIr;->A09:Ljava/util/Map;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/CiA;LX/CiJ;IIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CIr;->A06:LX/CiA;

    .line 4
    .line 5
    iput-object p2, p0, LX/CIr;->A07:LX/CiJ;

    .line 6
    .line 7
    iput p3, p0, LX/CIr;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/CIr;->A02:I

    .line 10
    .line 11
    iput p5, p0, LX/CIr;->A04:I

    .line 12
    .line 13
    iput p6, p0, LX/CIr;->A03:I

    .line 14
    .line 15
    iput p7, p0, LX/CIr;->A05:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 4

    .line 0
    iget v0, p0, LX/CIr;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/CIr;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CIr;->A06:LX/CiA;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/CiA;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, LX/CiA;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/Abs;->A0F(II)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget v3, p0, LX/CIr;->A02:I

    .line 24
    .line 25
    iget v0, p0, LX/CIr;->A03:I

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    iget v2, p0, LX/CIr;->A04:I

    .line 29
    .line 30
    iget v0, p0, LX/CIr;->A05:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget-object v0, p0, LX/CIr;->A06:LX/CiA;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/CiA;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v3

    .line 40
    invoke-virtual {v0}, LX/CiA;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    invoke-static {v3, v2, v1, v0}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final A01()Lcom/facebook/litho/BaseMountingView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CIr;->A06:LX/CiA;

    .line 1
    .line 2
    iget-object v0, v0, LX/CiA;->A00:LX/COU;

    .line 3
    .line 4
    iget-object v0, v0, LX/COU;->A09:LX/CFI;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/CFI;->A02:LX/DOl;

    .line 13
    .line 14
    invoke-interface {v0}, LX/DOl;->Age()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0
    .line 19
.end method

.method public final A02()LX/Ci0;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CIr;->A07:LX/CiJ;

    .line 1
    .line 2
    iget v1, p0, LX/CIr;->A01:I

    .line 3
    .line 4
    iget-object v0, v0, LX/CiJ;->A0v:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/D2n;

    .line 11
    .line 12
    iget-object v0, v0, LX/D2n;->A05:LX/Ci0;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final A03()Ljava/util/List;
    .locals 12

    .line 0
    iget-object v6, p0, LX/CIr;->A06:LX/CiA;

    .line 1
    .line 2
    instance-of v0, v6, LX/B7w;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget v0, p0, LX/CIr;->A01:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v7, v0, -0x1

    .line 11
    .line 12
    if-ltz v7, :cond_4

    .line 13
    .line 14
    sget-object v5, LX/CIr;->A08:LX/CGW;

    .line 15
    .line 16
    iget v8, p0, LX/CIr;->A02:I

    .line 17
    .line 18
    iget v9, p0, LX/CIr;->A04:I

    .line 19
    .line 20
    iget v10, p0, LX/CIr;->A03:I

    .line 21
    .line 22
    iget v11, p0, LX/CIr;->A05:I

    .line 23
    .line 24
    invoke-virtual/range {v5 .. v11}, LX/CGW;->A02(LX/CiA;IIIII)LX/CIr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    instance-of v0, v6, LX/B7x;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v6, LX/CiA;->A02:LX/CIv;

    .line 38
    .line 39
    iget-object v3, v0, LX/CIv;->A05:LX/CiA;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, LX/CiA;->A01()LX/CiJ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/CiJ;->A0v:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, LX/CiA;->A03:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget v2, p0, LX/CIr;->A02:I

    .line 65
    .line 66
    iget v0, p0, LX/CIr;->A03:I

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    iget v1, p0, LX/CIr;->A04:I

    .line 70
    .line 71
    iget v0, p0, LX/CIr;->A05:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    invoke-static {v3, v2, v1}, LX/CGW;->A00(LX/CiA;II)LX/JW1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    invoke-virtual {v3}, LX/CiA;->A01()LX/CiJ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/CiJ;->A0v:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v4, v0, -0x2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-ge v4, v0, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :cond_2
    sget-object v2, LX/CIr;->A08:LX/CGW;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, LX/CiA;->AwL(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v6, v0}, LX/CiA;->AyL(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget v7, p0, LX/CIr;->A02:I

    .line 106
    .line 107
    iget v0, p0, LX/CIr;->A03:I

    .line 108
    .line 109
    add-int/2addr v7, v0

    .line 110
    iget v8, p0, LX/CIr;->A04:I

    .line 111
    .line 112
    iget v0, p0, LX/CIr;->A05:I

    .line 113
    .line 114
    add-int/2addr v8, v0

    .line 115
    invoke-virtual/range {v2 .. v8}, LX/CGW;->A02(LX/CiA;IIIII)LX/CIr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget v2, p0, LX/CIr;->A02:I

    .line 121
    .line 122
    iget v0, p0, LX/CIr;->A03:I

    .line 123
    .line 124
    add-int/2addr v2, v0

    .line 125
    iget v1, p0, LX/CIr;->A04:I

    .line 126
    .line 127
    iget v0, p0, LX/CIr;->A05:I

    .line 128
    .line 129
    add-int/2addr v1, v0

    .line 130
    invoke-static {v6, v2, v1}, LX/CGW;->A00(LX/CiA;II)LX/JW1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_4
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 136
    .line 137
    return-object v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
