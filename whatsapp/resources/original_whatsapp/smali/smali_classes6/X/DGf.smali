.class public LX/DGf;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 1

    .line 0
    iput p5, p0, LX/DGf;->$t:I

    .line 1
    .line 2
    packed-switch p5, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/DGf;->A03:F

    .line 6
    .line 7
    iput p2, p0, LX/DGf;->A02:F

    .line 8
    .line 9
    iput p3, p0, LX/DGf;->A00:F

    .line 10
    .line 11
    :goto_0
    iput p4, p0, LX/DGf;->A01:F

    .line 12
    .line 13
    :goto_1
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iput p1, p0, LX/DGf;->A02:F

    .line 19
    .line 20
    iput p2, p0, LX/DGf;->A00:F

    .line 21
    .line 22
    iput p3, p0, LX/DGf;->A03:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iput p1, p0, LX/DGf;->A02:F

    .line 26
    .line 27
    iput p2, p0, LX/DGf;->A03:F

    .line 28
    .line 29
    iput p3, p0, LX/DGf;->A01:F

    .line 30
    .line 31
    iput p4, p0, LX/DGf;->A00:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/DGf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/Bpl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget v5, p0, LX/DGf;->A03:F

    .line 12
    .line 13
    iget v4, p0, LX/DGf;->A02:F

    .line 14
    .line 15
    sub-float v3, v5, v4

    .line 16
    .line 17
    iget v2, p0, LX/DGf;->A00:F

    .line 18
    .line 19
    iget v0, p0, LX/DGf;->A01:F

    .line 20
    .line 21
    sub-float v1, v2, v0

    .line 22
    .line 23
    invoke-static {p1, v3, v1}, LX/CMZ;->A01(LX/Bpl;FF)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v5, v2}, LX/CMZ;->A02(Ljava/util/List;FF)V

    .line 28
    .line 29
    .line 30
    add-float/2addr v5, v4

    .line 31
    invoke-static {v0, v5, v1}, LX/CMZ;->A02(Ljava/util/List;FF)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, LX/Bpl;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/DGf;->A02:F

    .line 44
    .line 45
    iget v4, p0, LX/DGf;->A00:F

    .line 46
    .line 47
    invoke-static {p1, v0, v4}, LX/CMZ;->A01(LX/Bpl;FF)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v2, p0, LX/DGf;->A03:F

    .line 52
    .line 53
    iget v1, p0, LX/DGf;->A01:F

    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v1, v0

    .line 58
    sub-float v0, v4, v1

    .line 59
    .line 60
    invoke-static {v3, v2, v0}, LX/CMZ;->A02(Ljava/util/List;FF)V

    .line 61
    .line 62
    .line 63
    add-float/2addr v4, v1

    .line 64
    invoke-static {v3, v2, v4}, LX/CMZ;->A02(Ljava/util/List;FF)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/ChZ;->A00:LX/ChZ;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    const-string v0, "setName"

    .line 74
    .line 75
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
