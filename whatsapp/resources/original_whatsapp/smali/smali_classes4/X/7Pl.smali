.class public final LX/7Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field public final synthetic A00:LX/7It;


# direct methods
.method public constructor <init>(LX/7It;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Pl;->A00:LX/7It;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Pl;->A00:LX/7It;

    .line 1
    .line 2
    invoke-static {v0}, LX/7It;->A01(LX/7It;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onWindowDetached()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Pl;->A00:LX/7It;

    .line 1
    .line 2
    iget-object v0, v0, LX/7It;->A0Q:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
