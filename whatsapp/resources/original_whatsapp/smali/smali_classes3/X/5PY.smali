.class public final LX/5PY;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $height:I

.field public final synthetic $labelPlaceable:LX/4zA;

.field public final synthetic $leadingIconHeight:I

.field public final synthetic $leadingIconPlaceable:LX/4zA;

.field public final synthetic $leadingIconWidth:I

.field public final synthetic $trailingIconHeight:I

.field public final synthetic $trailingIconPlaceable:LX/4zA;


# direct methods
.method public constructor <init>(LX/4zA;LX/4zA;LX/4zA;IIII)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5PY;->$leadingIconPlaceable:LX/4zA;

    .line 1
    .line 2
    iput p4, p0, LX/5PY;->$leadingIconHeight:I

    .line 3
    .line 4
    iput p5, p0, LX/5PY;->$height:I

    .line 5
    .line 6
    iput-object p2, p0, LX/5PY;->$labelPlaceable:LX/4zA;

    .line 7
    .line 8
    iput p6, p0, LX/5PY;->$leadingIconWidth:I

    .line 9
    .line 10
    iput-object p3, p0, LX/5PY;->$trailingIconPlaceable:LX/4zA;

    .line 11
    .line 12
    iput p7, p0, LX/5PY;->$trailingIconHeight:I

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
    .locals 5

    .line 0
    check-cast p1, LX/4mj;

    .line 1
    .line 2
    iget-object v3, p0, LX/5PY;->$leadingIconPlaceable:LX/4zA;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/4jC;->A04:LX/5aV;

    .line 7
    .line 8
    iget v1, p0, LX/5PY;->$leadingIconHeight:I

    .line 9
    .line 10
    iget v0, p0, LX/5PY;->$height:I

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/5aV;->A8x(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v3, v0, v1}, LX/4mj;->A05(LX/4zA;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/5PY;->$labelPlaceable:LX/4zA;

    .line 21
    .line 22
    iget v1, p0, LX/5PY;->$leadingIconWidth:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v2, v1, v0}, LX/4mj;->A05(LX/4zA;II)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/5PY;->$trailingIconPlaceable:LX/4zA;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget v1, p0, LX/5PY;->$leadingIconWidth:I

    .line 33
    .line 34
    iget-object v0, p0, LX/5PY;->$labelPlaceable:LX/4zA;

    .line 35
    .line 36
    iget v3, v0, LX/4zA;->A01:I

    .line 37
    .line 38
    add-int/2addr v3, v1

    .line 39
    sget-object v2, LX/4jC;->A04:LX/5aV;

    .line 40
    .line 41
    iget v1, p0, LX/5PY;->$trailingIconHeight:I

    .line 42
    .line 43
    iget v0, p0, LX/5PY;->$height:I

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/5aV;->A8x(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v4, v3, v0}, LX/4mj;->A05(LX/4zA;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
