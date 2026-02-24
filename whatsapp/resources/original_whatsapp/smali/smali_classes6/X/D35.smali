.class public LX/D35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CZL;


# direct methods
.method public constructor <init>(LX/CZL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D35;->A00:LX/CZL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D35;->A00:LX/CZL;

    .line 1
    .line 2
    iget-object v1, v0, LX/CZL;->A0B:LX/AjR;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/AjR;->A07:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/AbsListView;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
