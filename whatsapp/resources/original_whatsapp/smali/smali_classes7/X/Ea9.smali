.class public LX/Ea9;
.super LX/6UG;
.source ""


# instance fields
.field public A00:LX/DZC;

.field public A01:LX/Ea4;

.field public final A02:LX/0VV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16B;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/6UQ;-><init>(Landroid/content/Context;LX/16B;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4595

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DZC;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ea9;->A00:LX/DZC;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ea9;->A02:LX/0VV;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public A02()Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Ea4;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Ea4;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Ea9;->A01:LX/Ea4;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic A07(LX/1J0;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1OH;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ea9;->A00:LX/DZC;

    .line 3
    .line 4
    iget-object v1, v0, LX/DZC;->A01:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0xb4a

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x282e

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, LX/1OG;->AQD()LX/1VY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, v0, LX/1VY;->A04:I

    .line 31
    .line 32
    invoke-static {v0}, LX/FUu;->A00(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, LX/1ML;->A01:LX/5k8;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LX/5k8;->A0k:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v2

    .line 50
    :cond_1
    const-string v2, ""

    .line 51
    .line 52
    return-object v2
    .line 53
    .line 54
    .line 55
.end method

.method public bridge synthetic A08(LX/0IB;LX/0IB;LX/1J0;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v5, p3

    .line 1
    check-cast v5, LX/1OJ;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, v5, p4}, LX/6UQ;->A08(LX/0IB;LX/0IB;LX/1J0;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p0, LX/5og;->A04:LX/07T;

    .line 11
    .line 12
    iget-object v1, p0, LX/Ea9;->A02:LX/0VV;

    .line 13
    .line 14
    iget-object v2, p0, LX/5og;->A01:LX/0Ys;

    .line 15
    .line 16
    iget-object v4, p0, LX/5og;->A05:LX/00V;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, LX/79c;->A01(Landroid/content/Context;LX/0VV;LX/0Ys;LX/07T;LX/00V;LX/1OJ;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ea9;->A00:LX/DZC;

    .line 1
    .line 2
    iget-object v1, v0, LX/DZC;->A01:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0xb4a

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x282e

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-super {p0, p1, v0}, LX/6UQ;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Ea9;->A01:LX/Ea4;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "SearchMessageVoiceNoteListItemView unexpected null voiceNoteAttachmentView"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, p2}, LX/Ea4;->setTranscriptionPreviewText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-super {p0, p1, p2}, LX/6UQ;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public bridge synthetic A0C(LX/1J0;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1OJ;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/79c;->A00(Landroid/content/Context;LX/1OJ;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public bridge synthetic A0D(LX/1J0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1OJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/5og;->A05:LX/00V;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/FcC;->A00(LX/00V;LX/1OJ;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public A0E(LX/1OJ;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/6UQ;->A09(LX/1J0;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ea9;->A01:LX/Ea4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Dds;->setAudioMessage(LX/1OJ;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setVoiceNoteAttachmentView(LX/Ea4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ea9;->A01:LX/Ea4;

    .line 1
    .line 2
    return-void
.end method
