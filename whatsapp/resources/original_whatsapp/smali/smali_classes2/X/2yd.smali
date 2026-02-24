.class public LX/2yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/2yd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2yd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/2yd;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/2yd;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/2yd;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/2KC;

    .line 7
    .line 8
    iget-object v2, p0, LX/2yd;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/3GV;

    .line 11
    .line 12
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/2KC;->A05:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v0, v2, LX/3GV;->A00:LX/0IB;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v2, p0, LX/2yd;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/2K2;

    .line 32
    .line 33
    iget-object v1, p0, LX/2yd;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/3Gf;

    .line 36
    .line 37
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, LX/2K2;->A09:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v0, v1, LX/3Gf;->A00:LX/19Z;

    .line 48
    .line 49
    iget-wide v0, v0, LX/19Z;->A05:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
