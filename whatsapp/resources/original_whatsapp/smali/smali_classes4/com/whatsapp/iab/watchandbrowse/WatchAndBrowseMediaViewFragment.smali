.class public final Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;
.super Lcom/whatsapp/mediaview/MediaViewFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/5rO;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    new-instance v3, LX/7xw;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, LX/7xw;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    new-instance v2, LX/7y2;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LX/7y2;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    new-instance v0, LX/7xw;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/7xw;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;->A00:LX/00j;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public A29()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;->A00:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5rO;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5rO;->A05:Z

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7oS;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/7oS;->A0P(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A29()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A2a(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;->A00:LX/00j;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5rO;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5rO;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7oS;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v1, v0}, LX/7oS;->A0P(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2a(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5rO;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/5rO;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/5rO;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, LX/5rO;->A05:Z

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public A2f(ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;->A00:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5rO;

    .line 7
    .line 8
    invoke-static {v0}, LX/5rO;->A00(LX/5rO;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2f(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
