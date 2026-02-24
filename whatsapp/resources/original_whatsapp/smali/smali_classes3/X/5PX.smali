.class public final LX/5PX;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $alignmentLine:LX/4Tl;

.field public final synthetic $before:F

.field public final synthetic $height:I

.field public final synthetic $paddingAfter:I

.field public final synthetic $paddingBefore:I

.field public final synthetic $placeable:LX/4zA;

.field public final synthetic $width:I


# direct methods
.method public constructor <init>(LX/4Tl;LX/4zA;FIIII)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5PX;->$alignmentLine:LX/4Tl;

    .line 1
    .line 2
    iput p3, p0, LX/5PX;->$before:F

    .line 3
    .line 4
    iput p4, p0, LX/5PX;->$paddingBefore:I

    .line 5
    .line 6
    iput p5, p0, LX/5PX;->$width:I

    .line 7
    .line 8
    iput p6, p0, LX/5PX;->$paddingAfter:I

    .line 9
    .line 10
    iput-object p2, p0, LX/5PX;->$placeable:LX/4zA;

    .line 11
    .line 12
    iput p7, p0, LX/5PX;->$height:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/4mj;

    .line 1
    .line 2
    iget-object v0, p0, LX/5PX;->$alignmentLine:LX/4Tl;

    .line 3
    .line 4
    instance-of v0, v0, LX/3cc;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p0, LX/5PX;->$before:F

    .line 10
    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v2, p0, LX/5PX;->$paddingBefore:I

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/5PX;->$placeable:LX/4zA;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, LX/4mj;->A05(LX/4zA;II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget v2, p0, LX/5PX;->$height:I

    .line 34
    .line 35
    iget v0, p0, LX/5PX;->$paddingAfter:I

    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    iget-object v0, p0, LX/5PX;->$placeable:LX/4zA;

    .line 39
    .line 40
    iget v0, v0, LX/4zA;->A00:I

    .line 41
    .line 42
    sub-int/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v1, p0, LX/5PX;->$before:F

    .line 45
    .line 46
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget v1, p0, LX/5PX;->$paddingBefore:I

    .line 59
    .line 60
    :goto_1
    const/4 v2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v1, p0, LX/5PX;->$width:I

    .line 63
    .line 64
    iget v0, p0, LX/5PX;->$paddingAfter:I

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    iget-object v0, p0, LX/5PX;->$placeable:LX/4zA;

    .line 68
    .line 69
    iget v0, v0, LX/4zA;->A01:I

    .line 70
    .line 71
    sub-int/2addr v1, v0

    .line 72
    goto :goto_1
    .line 73
    .line 74
    .line 75
    .line 76
.end method
