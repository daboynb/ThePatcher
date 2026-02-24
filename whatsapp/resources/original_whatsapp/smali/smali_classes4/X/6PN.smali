.class public final LX/6PN;
.super LX/5sx;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/media/gifsearch/GifSearchContainer;


# direct methods
.method public constructor <init>(LX/07B;LX/0D8;LX/08g;LX/00W;LX/07C;LX/4be;LX/7Jj;Lcom/whatsapp/media/gifsearch/GifSearchContainer;LX/6vZ;LX/6xZ;)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    iput-object v0, p0, LX/6PN;->A00:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    invoke-direct/range {v1 .. v12}, LX/5sx;-><init>(LX/07B;LX/0D8;LX/82D;LX/08g;LX/00W;LX/07C;LX/4be;LX/7Jj;LX/6vZ;LX/6xZ;Z)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public Bdq(LX/73E;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/5sx;->Bdq(LX/73E;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/6PN;->A00:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 4
    .line 5
    iget-object v0, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v0, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A06:LX/5sx;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p1, LX/73E;->A01:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/16 v0, 0x8

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v1, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A04:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v0, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A06:LX/5sx;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, p1, LX/73E;->A01:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
    .line 61
    .line 62
.end method
