.class public final LX/5XT;
.super LX/04y;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final synthetic $semanticsId:I

.field public final synthetic this$0:LX/3cJ;


# direct methods
.method public constructor <init>(LX/3cJ;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5XT;->this$0:LX/3cJ;

    .line 1
    .line 2
    iput p2, p0, LX/5XT;->$semanticsId:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-static {p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {p4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/5XT;->this$0:LX/3cJ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3cJ;->A03()LX/5cr;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0}, LX/3cJ;->A01(LX/3cJ;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v1, p0, LX/5XT;->$semanticsId:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0, v7, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v2, v1, v0}, LX/5cr;->BEM(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 37
    .line 38
    return-object v0
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
