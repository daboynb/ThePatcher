.class public final LX/32q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vp;


# instance fields
.field public final A00:LX/10e;

.field public final A01:LX/3Vp;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Vp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/32q;->A01:LX/3Vp;

    .line 4
    .line 5
    const/16 v0, 0x1127

    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/10e;

    .line 12
    .line 13
    iput-object v0, p0, LX/32q;->A00:LX/10e;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/32q;->A02:Ljava/util/List;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public AVi()Landroid/database/Cursor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/32q;->A01:LX/3Vp;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Vp;->AVi()Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public AdB(I)LX/1J0;
    .locals 2

    .line 0
    iget-object v1, p0, LX/32q;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v0, p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, LX/1ab;->A19(Ljava/util/List;I)LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public AdC(Landroid/database/Cursor;I)LX/1J0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/32q;->A01:LX/3Vp;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3Vp;->AdC(Landroid/database/Cursor;I)LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public AdG(LX/1J0;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/32q;->A01:LX/3Vp;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3Vp;->AdG(LX/1J0;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public Av9(Landroid/view/View;Landroid/view/ViewGroup;LX/1J0;I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/32q;->A01:LX/3Vp;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/3Vp;->Av9(Landroid/view/View;Landroid/view/ViewGroup;LX/1J0;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public CAG(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 7

    .line 0
    iget-object v6, p0, LX/32q;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/32q;->A01:LX/3Vp;

    .line 15
    .line 16
    invoke-interface {v0, p1, v4}, LX/3Vp;->AdC(Landroid/database/Cursor;I)LX/1J0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/32q;->A00:LX/10e;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/10e;->A0T(LX/0Fq;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr v1, v0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, LX/32q;->A01:LX/3Vp;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/3Vp;->CAG(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/32q;->A01:LX/3Vp;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/32q;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/32q;->AdB(I)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/32q;->A01:LX/3Vp;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/32q;->AdB(I)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/32q;->A01:LX/3Vp;

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, LX/3Vp;->AdG(LX/1J0;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/32q;->AdB(I)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/32q;->A01:LX/3Vp;

    .line 5
    .line 6
    invoke-interface {v0, p2, p3, v1, p1}, LX/3Vp;->Av9(Landroid/view/View;Landroid/view/ViewGroup;LX/1J0;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/32q;->A01:LX/3Vp;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/32q;->A01:LX/3Vp;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/32q;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/32q;->A01:LX/3Vp;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/32q;->A01:LX/3Vp;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Vp;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/32q;->A01:LX/3Vp;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/32q;->A01:LX/3Vp;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
