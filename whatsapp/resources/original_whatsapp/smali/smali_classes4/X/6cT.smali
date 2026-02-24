.class public final LX/6cT;
.super LX/7Ps;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(LX/07T;Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6cT;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 1
    .line 2
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/7Ps;-><init>(LX/07T;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6cT;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-super/range {p0 .. p5}, LX/7Ps;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5nh;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "myStatusesAdapter"

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v0, LX/5nh;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6jv;

    .line 38
    .line 39
    invoke-virtual {v1, p2, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5A(Landroid/view/View;LX/6jv;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
