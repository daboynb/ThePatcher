.class public abstract LX/Bhn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/AsO;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v2, LX/As9;

    .line 3
    .line 4
    invoke-direct {v2, p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, LX/As9;->A05:Z

    .line 9
    .line 10
    iput-boolean v0, v2, LX/As9;->A06:Z

    .line 11
    .line 12
    iput-boolean v0, v2, LX/As9;->A07:Z

    .line 13
    .line 14
    iput-boolean v0, v2, LX/As9;->A04:Z

    .line 15
    .line 16
    const v1, 0x7f0b2287

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/AsO;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, LX/AsO;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b2337

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
