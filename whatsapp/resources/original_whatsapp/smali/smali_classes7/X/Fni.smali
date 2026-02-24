.class public final synthetic LX/Fni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/0M3;

.field public final synthetic A01:LX/Feo;


# direct methods
.method public synthetic constructor <init>(LX/0M3;LX/Feo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fni;->A01:LX/Feo;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fni;->A00:LX/0M3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fni;->A01:LX/Feo;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fni;->A00:LX/0M3;

    .line 3
    .line 4
    iget-object v0, v1, LX/Feo;->A0L:Landroid/widget/ListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p3, v0

    .line 11
    iget-boolean v0, v1, LX/Feo;->A0c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v1, LX/Feo;->A0d:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/Feo;->A1B:LX/DZi;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/0fU;->A06(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, LX/Feo;->A0A(LX/Feo;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, v1, LX/Feo;->A0S:LX/Fm6;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/Fm6;->A0D:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p3, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/Feo;->A0S:LX/Fm6;

    .line 47
    .line 48
    iget-object v0, v0, LX/Fm6;->A0D:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Flq;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, v1, LX/Feo;->A1A:LX/Flq;

    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v1}, LX/Feo;->A07(LX/Flq;LX/Feo;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
