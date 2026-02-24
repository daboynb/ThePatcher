.class public final LX/Ck1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXu;


# instance fields
.field public final A00:LX/00h;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/DUc;


# direct methods
.method public constructor <init>(LX/DUc;LX/00h;IIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ck1;->A05:LX/DUc;

    .line 8
    .line 9
    iput p3, p0, LX/Ck1;->A03:I

    .line 10
    .line 11
    iput p4, p0, LX/Ck1;->A02:I

    .line 12
    .line 13
    iput p5, p0, LX/Ck1;->A04:I

    .line 14
    .line 15
    iput p6, p0, LX/Ck1;->A01:I

    .line 16
    .line 17
    iput-object p2, p0, LX/Ck1;->A00:LX/00h;

    .line 18
    .line 19
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A00(II)I
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, v2, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Invalid spec mode: "

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    sget v0, LX/CCV;->A00:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {v1, p1, v0}, LX/Abq;->A04(III)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget v0, LX/CCV;->A00:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
.end method


# virtual methods
.method public bridge synthetic B46(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/CO5;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public B99(LX/Chl;J)LX/CKo;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/Bsz;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/Ck1;->A05:LX/DUc;

    .line 10
    .line 11
    invoke-static {p2, p3}, LX/CMY;->A02(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v1, p0, LX/Ck1;->A03:I

    .line 16
    .line 17
    iget v0, p0, LX/Ck1;->A02:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-static {v2, v1}, LX/Ck1;->A00(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {p2, p3}, LX/CMY;->A01(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v1, p0, LX/Ck1;->A04:I

    .line 29
    .line 30
    iget v0, p0, LX/Ck1;->A01:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-static {v2, v1}, LX/Ck1;->A00(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v6}, LX/DUc;->B3b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v6}, LX/DUc;->B5R()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/16 v0, 0x19

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v2, LX/B4O;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, LX/B4O;-><init>(LX/COU;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v6, v2, v4, v5, v3}, LX/DUc;->BCp(LX/Chy;LX/Bsz;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3}, LX/CJZ;->A02(J)LX/CIx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p2, p3}, LX/CIx;->A04(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, v4, LX/Bsz;->A01:I

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    long-to-int v0, p2

    .line 80
    invoke-static {v0}, LX/CJZ;->A01(I)LX/CIx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p2, p3}, LX/CIx;->A03(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v0, v4, LX/Bsz;->A00:I

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v0, LX/CKo;

    .line 96
    .line 97
    invoke-direct {v0, v1, v3, v2}, LX/CKo;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
