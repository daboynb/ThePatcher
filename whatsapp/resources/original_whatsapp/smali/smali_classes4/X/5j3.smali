.class public final LX/5j3;
.super LX/5j2;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5j3;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/5j3;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, LX/5j2;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5j3;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5j2;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
