.class public LX/1js;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/1kY;


# direct methods
.method public constructor <init>(LX/1kY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1js;->A00:LX/1kY;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1js;->A00:LX/1kY;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/1kY;->A06:Z

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1js;->A00:LX/1kY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/1kY;->A06:Z

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
