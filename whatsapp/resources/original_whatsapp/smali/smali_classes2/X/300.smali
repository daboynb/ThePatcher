.class public final synthetic LX/300;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNu;


# instance fields
.field public final synthetic A00:LX/2um;


# direct methods
.method public synthetic constructor <init>(LX/2um;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/300;->A00:LX/2um;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bed(Landroidx/core/widget/NestedScrollView;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/300;->A00:LX/2um;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2um;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/2um;->A07:Z

    .line 8
    .line 9
    iget-object v3, v1, LX/2um;->A08:Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, v1, LX/2um;->A0N:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v0, 0xc8

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
