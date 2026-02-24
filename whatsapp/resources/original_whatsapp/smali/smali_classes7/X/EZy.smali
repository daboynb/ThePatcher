.class public LX/EZy;
.super LX/Fnt;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/EZy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/EZy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 0
    iget v0, p0, LX/EZy;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/Fnt;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/EZy;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/EEr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v0, LX/EEr;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getSeekbarProgress()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v1, LX/DZN;->A19:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 23
    .line 24
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 0
    iget v0, p0, LX/EZy;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Fnt;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v4, p0, LX/EZy;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/EEr;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/EEr;->getFMessage()LX/1OJ;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v4, LX/EEr;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getSeekbarProgress()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v1, LX/DZN;->A19:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 23
    .line 24
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/EEr;->A03:LX/Giu;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/Giu;->A02(LX/1OJ;)LX/DZN;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v0, v1, LX/DZN;->A06:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, v1, LX/DZN;->A06:I

    .line 42
    .line 43
    return-void
    .line 44
.end method
