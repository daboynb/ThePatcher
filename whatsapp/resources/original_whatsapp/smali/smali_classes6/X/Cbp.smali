.class public final LX/Cbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTH;


# static fields
.field public static final A00:LX/Cbp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cbp;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cbp;->A00:LX/Cbp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public B98(LX/CKu;LX/CPj;LX/CiI;LX/CiI;II)LX/DUr;
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    if-eqz p4, :cond_4

    .line 4
    .line 5
    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v5, -0x80000000

    .line 10
    .line 11
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, LX/Abr;->A0S(LX/CiI;)LX/CiI;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    const/16 v0, 0x3d

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-virtual {v3, v0, v2}, LX/CiI;->A0L(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move/from16 v6, p5

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v6, v1}, LX/BiQ;->A00(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {v4, p1, v1, v2}, LX/DRo;->AC8(LX/CKu;J)LX/DUr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0, v1, v2}, LX/CMp;->A00(LX/CKu;LX/DUr;J)LX/CEx;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/Cht;->A00:LX/Cht;

    .line 52
    .line 53
    new-instance v7, LX/C84;

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, LX/C84;-><init>(LX/DRn;LX/CEx;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iget v1, v7, LX/C84;->A00:I

    .line 65
    .line 66
    :goto_1
    if-nez v3, :cond_1

    .line 67
    .line 68
    move v11, v1

    .line 69
    :cond_1
    sub-int/2addr v0, v11

    .line 70
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p3, p1, v6, v0}, LX/CiI;->AC7(LX/CKu;II)LX/DUr;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-interface {v5}, LX/DUr;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    add-int/2addr v9, v1

    .line 90
    const/4 v10, 0x0

    .line 91
    new-instance v4, LX/CiB;

    .line 92
    .line 93
    move-object v6, p2

    .line 94
    invoke-direct/range {v4 .. v11}, LX/CiB;-><init>(LX/DUr;LX/CPj;Ljava/lang/Object;IIII)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v4, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
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

.method public C57(LX/CiI;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public C6g(LX/Cny;LX/CiI;LX/CiI;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, LX/CPf;->A0A(LX/Cny;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x23

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p3, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/Biu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne p4, p5, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    return v2
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
