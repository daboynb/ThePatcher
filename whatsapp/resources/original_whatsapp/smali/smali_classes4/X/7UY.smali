.class public LX/7UY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K10;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7UY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7UY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BFs(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/7UY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7UY;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/AZr;

    .line 13
    .line 14
    new-instance v0, LX/69S;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/69S;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v4, p0, LX/7UY;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/5rZ;

    .line 26
    .line 27
    iget-object v0, v4, LX/5rZ;->A00:LX/06e;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7Es;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LX/7Es;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/6AZ;

    .line 55
    .line 56
    instance-of v0, v1, LX/6AY;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v1, LX/6AY;

    .line 61
    .line 62
    iget-boolean v0, v1, LX/6AY;->A01:Z

    .line 63
    .line 64
    :goto_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    check-cast v1, LX/6AX;

    .line 70
    .line 71
    iget-boolean v0, v1, LX/6AX;->A04:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v3, -0x1

    .line 75
    :cond_2
    invoke-static {v4}, LX/5rZ;->A00(LX/5rZ;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "avatar_art_update"

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v4, v1, v3, v0}, LX/5rZ;->A01(LX/5rZ;Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BGO(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/7UY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7UY;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/AZr;

    .line 13
    .line 14
    sget-object v0, LX/69X;->A00:LX/69X;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, LX/7UY;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object v1, p0, LX/7UY;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    check-cast v1, LX/5rh;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iget-object v2, v1, LX/5rh;->A0A:LX/0zo;

    .line 37
    .line 38
    const-string v1, "closeScreenOnAvatarEditorClosed"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BGP(LX/6ih;)V
    .locals 4

    .line 0
    iget v0, p0, LX/7UY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, LX/7UY;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/5rZ;

    .line 9
    .line 10
    iget-object v0, v1, LX/5rZ;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/5ix;->A1S(LX/05V;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/5rZ;->A09:LX/1Fr;

    .line 19
    .line 20
    sget-object v0, LX/6eZ;->A03:LX/6eZ;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v3, p0, LX/7UY;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 29
    .line 30
    iget-object v2, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    .line 31
    .line 32
    invoke-static {v2}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/5rh;->A0A:LX/0zo;

    .line 37
    .line 38
    const-string v0, "closeScreenOnAvatarEditorClosed"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, LX/5rh;->A02(LX/00j;)LX/6fF;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/6fF;->A03:LX/6fF;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0N:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0fH;->A00(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/7UY;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/AZr;

    .line 82
    .line 83
    new-instance v0, LX/69T;

    .line 84
    .line 85
    invoke-direct {v0, p1}, LX/69T;-><init>(LX/6ih;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object v2, p0, LX/7UY;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/0Ol;

    .line 95
    .line 96
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x22

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/7vk;->A02(Ljava/lang/Object;LX/0QP;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public BGQ(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/7UY;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7UY;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/AZr;

    .line 7
    .line 8
    new-instance v0, LX/69U;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/69U;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public BGR(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget v0, p0, LX/7UY;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7UY;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/AZr;

    .line 7
    .line 8
    new-instance v0, LX/69V;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/69V;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public BGT(ZZ)V
    .locals 14

    .line 0
    iget v0, p0, LX/7UY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/7UY;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/AZr;

    .line 9
    .line 10
    new-instance v0, LX/69W;

    .line 11
    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    invoke-direct {v0, p1, v2}, LX/69W;-><init>(ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v3, p0, LX/7UY;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/5rZ;

    .line 24
    .line 25
    iget-object v4, v3, LX/5rZ;->A00:LX/06e;

    .line 26
    .line 27
    invoke-static {v4}, LX/5iu;->A0F(LX/06d;)LX/7Es;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v12, 0x1

    .line 33
    iget-boolean v11, v0, LX/7Es;->A06:Z

    .line 34
    .line 35
    iget-object v9, v0, LX/7Es;->A03:Ljava/util/List;

    .line 36
    .line 37
    iget-object v10, v0, LX/7Es;->A02:Ljava/util/List;

    .line 38
    .line 39
    iget-object v7, v0, LX/7Es;->A00:LX/6Aa;

    .line 40
    .line 41
    iget-object v8, v0, LX/7Es;->A01:LX/6AX;

    .line 42
    .line 43
    iget-boolean v13, v0, LX/7Es;->A04:Z

    .line 44
    .line 45
    new-instance v6, LX/7Es;

    .line 46
    .line 47
    invoke-direct/range {v6 .. v13}, LX/7Es;-><init>(LX/6Aa;LX/6AX;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LX/7Es;->A03:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/6AZ;

    .line 67
    .line 68
    instance-of v0, v1, LX/6AY;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast v1, LX/6AY;

    .line 73
    .line 74
    iget-boolean v0, v1, LX/6AY;->A01:Z

    .line 75
    .line 76
    :goto_1
    if-nez v0, :cond_2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    check-cast v1, LX/6AX;

    .line 82
    .line 83
    iget-boolean v0, v1, LX/6AX;->A04:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v2, -0x1

    .line 87
    :cond_2
    invoke-virtual {v4, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "avatar_update"

    .line 91
    .line 92
    invoke-static {v3, v0, v2, v12}, LX/5rZ;->A01(LX/5rZ;Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, LX/7UY;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A00(Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A01()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 109
.end method

.method public BKS()V
    .locals 2

    .line 0
    iget v0, p0, LX/7UY;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7UY;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/AZr;

    .line 7
    .line 8
    sget-object v0, LX/69Y;->A00:LX/69Y;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
