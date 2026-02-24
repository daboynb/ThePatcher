.class public final synthetic LX/5Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/5du;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/5du;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Eg;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Eg;->A02:LX/5du;

    .line 6
    .line 7
    iput-wide p3, p0, LX/5Eg;->A00:D

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, LX/5Eg;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v5, p0, LX/5Eg;->A02:LX/5du;

    .line 3
    .line 4
    iget-wide v6, p0, LX/5Eg;->A00:D

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/4tw;

    .line 11
    .line 12
    invoke-direct/range {v2 .. v7}, LX/4tw;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/5du;D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    new-instance v0, LX/4wr;

    .line 25
    .line 26
    invoke-direct {v0, v4, v2, v1}, LX/4wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
