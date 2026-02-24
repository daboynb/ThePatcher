.class public final synthetic LX/4tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic A00:LX/3kK;

.field public final synthetic A01:LX/095;


# direct methods
.method public synthetic constructor <init>(LX/3kK;LX/095;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4tq;->A01:LX/095;

    .line 4
    .line 5
    iput-object p1, p0, LX/4tq;->A00:LX/3kK;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4tq;->A01:LX/095;

    .line 1
    .line 2
    iget-object v1, p0, LX/4tq;->A00:LX/3kK;

    .line 3
    .line 4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, v1, LX/3kK;->A01:Landroid/widget/HorizontalScrollView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v3, v0}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
