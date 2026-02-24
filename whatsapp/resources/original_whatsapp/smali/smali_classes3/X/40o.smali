.class public final LX/40o;
.super LX/412;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# virtual methods
.method public getPositionForSection(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/40o;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p1}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
    .line 21
.end method

.method public getSectionForPosition(I)I
    .locals 4

    .line 0
    iget-object v2, p0, LX/412;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/40o;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/40o;->A00:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v1, v3, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    invoke-static {v3}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_2

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 30
    .line 31
    invoke-static {v3, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p1, :cond_0

    .line 36
    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    return v2
    .line 43
    .line 44
.end method

.method public bridge synthetic getSections()[Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/40o;->A01:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/412;->A02:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LX/412;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4N:LX/00V;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/4Ns;->A00(LX/00V;Ljava/util/List;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, LX/40o;->A01:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, LX/40o;->A00:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
