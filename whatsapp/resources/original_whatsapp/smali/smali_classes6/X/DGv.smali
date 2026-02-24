.class public final LX/DGv;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bottom:F

.field public final synthetic $centerY:F

.field public final synthetic $cornerRadius:F

.field public final synthetic $left:F

.field public final synthetic $right:F

.field public final synthetic $top:F

.field public final synthetic $unitX:F

.field public final synthetic $unitY:F


# direct methods
.method public constructor <init>(FFFFFFFF)V
    .locals 1

    .line 0
    iput p1, p0, LX/DGv;->$left:F

    .line 1
    .line 2
    iput p2, p0, LX/DGv;->$top:F

    .line 3
    .line 4
    iput p3, p0, LX/DGv;->$cornerRadius:F

    .line 5
    .line 6
    iput p4, p0, LX/DGv;->$unitX:F

    .line 7
    .line 8
    iput p5, p0, LX/DGv;->$unitY:F

    .line 9
    .line 10
    iput p6, p0, LX/DGv;->$right:F

    .line 11
    .line 12
    iput p7, p0, LX/DGv;->$centerY:F

    .line 13
    .line 14
    iput p8, p0, LX/DGv;->$bottom:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 49
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/Bpl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, LX/DGv;->$left:F

    .line 7
    .line 8
    iget v1, p0, LX/DGv;->$top:F

    .line 9
    .line 10
    iget v0, p0, LX/DGv;->$cornerRadius:F

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    invoke-static {p1, v2, v1}, LX/CMZ;->A01(LX/Bpl;FF)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, p0, LX/DGv;->$left:F

    .line 18
    .line 19
    iget v4, p0, LX/DGv;->$top:F

    .line 20
    .line 21
    invoke-static {v6, v4}, LX/CMZ;->A00(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget v3, p0, LX/DGv;->$cornerRadius:F

    .line 26
    .line 27
    iget v0, p0, LX/DGv;->$unitX:F

    .line 28
    .line 29
    mul-float/2addr v0, v3

    .line 30
    add-float/2addr v6, v0

    .line 31
    iget v0, p0, LX/DGv;->$unitY:F

    .line 32
    .line 33
    mul-float/2addr v3, v0

    .line 34
    add-float/2addr v4, v3

    .line 35
    invoke-static {v5, v6, v4, v1, v2}, LX/CMZ;->A03(Ljava/util/List;FFJ)V

    .line 36
    .line 37
    .line 38
    iget v3, p0, LX/DGv;->$right:F

    .line 39
    .line 40
    iget v2, p0, LX/DGv;->$cornerRadius:F

    .line 41
    .line 42
    iget v0, p0, LX/DGv;->$unitX:F

    .line 43
    .line 44
    mul-float/2addr v0, v2

    .line 45
    sub-float/2addr v3, v0

    .line 46
    iget v1, p0, LX/DGv;->$centerY:F

    .line 47
    .line 48
    iget v0, p0, LX/DGv;->$unitY:F

    .line 49
    .line 50
    mul-float/2addr v2, v0

    .line 51
    sub-float/2addr v1, v2

    .line 52
    invoke-static {v5, v3, v1}, LX/CMZ;->A02(Ljava/util/List;FF)V

    .line 53
    .line 54
    .line 55
    iget v4, p0, LX/DGv;->$right:F

    .line 56
    .line 57
    iget v3, p0, LX/DGv;->$cornerRadius:F

    .line 58
    .line 59
    iget v0, p0, LX/DGv;->$unitX:F

    .line 60
    .line 61
    mul-float/2addr v0, v3

    .line 62
    sub-float v2, v4, v0

    .line 63
    .line 64
    iget v1, p0, LX/DGv;->$centerY:F

    .line 65
    .line 66
    iget v0, p0, LX/DGv;->$unitY:F

    .line 67
    .line 68
    mul-float/2addr v3, v0

    .line 69
    add-float/2addr v3, v1

    .line 70
    invoke-static {v4, v1}, LX/CMZ;->A00(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v5, v2, v3, v0, v1}, LX/CMZ;->A03(Ljava/util/List;FFJ)V

    .line 75
    .line 76
    .line 77
    iget v3, p0, LX/DGv;->$left:F

    .line 78
    .line 79
    iget v2, p0, LX/DGv;->$cornerRadius:F

    .line 80
    .line 81
    iget v0, p0, LX/DGv;->$unitX:F

    .line 82
    .line 83
    mul-float/2addr v0, v2

    .line 84
    add-float/2addr v3, v0

    .line 85
    iget v1, p0, LX/DGv;->$bottom:F

    .line 86
    .line 87
    iget v0, p0, LX/DGv;->$unitY:F

    .line 88
    .line 89
    mul-float/2addr v2, v0

    .line 90
    sub-float/2addr v1, v2

    .line 91
    invoke-static {v5, v3, v1}, LX/CMZ;->A02(Ljava/util/List;FF)V

    .line 92
    .line 93
    .line 94
    iget v4, p0, LX/DGv;->$left:F

    .line 95
    .line 96
    iget v3, p0, LX/DGv;->$bottom:F

    .line 97
    .line 98
    invoke-static {v4, v3}, LX/CMZ;->A00(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iget v0, p0, LX/DGv;->$cornerRadius:F

    .line 103
    .line 104
    sub-float/2addr v3, v0

    .line 105
    invoke-static {v5, v4, v3, v1, v2}, LX/CMZ;->A03(Ljava/util/List;FFJ)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/ChZ;->A00:LX/ChZ;

    .line 109
    .line 110
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 114
    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
