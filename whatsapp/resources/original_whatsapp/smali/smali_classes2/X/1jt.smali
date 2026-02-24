.class public final LX/1jt;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/1p9;


# direct methods
.method public constructor <init>(LX/1p9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1jt;->A00:LX/1p9;

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
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1jt;->A00:LX/1p9;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/1p9;->A01:Z

    .line 7
    .line 8
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1jt;->A00:LX/1p9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/1p9;->A01:Z

    .line 7
    .line 8
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
