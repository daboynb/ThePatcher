.class public final synthetic LX/AJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q4;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/0lv;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LX/0lv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AJx;->A01:LX/0lv;

    .line 4
    .line 5
    iput-object p1, p0, LX/AJx;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AJx;->A01:LX/0lv;

    .line 1
    .line 2
    iget-object v1, p0, LX/AJx;->A00:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, v0, LX/0lv;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
