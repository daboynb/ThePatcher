.class public final LX/BVB;
.super LX/5j2;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, -0x10000

    .line 2
    .line 3
    const v0, 0x660099cc

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, p2, v1, v0}, LX/5j2;-><init>(Landroid/content/Context;III)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/BVB;->A00:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BVB;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
