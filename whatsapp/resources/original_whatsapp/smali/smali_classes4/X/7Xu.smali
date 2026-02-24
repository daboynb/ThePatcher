.class public LX/7Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/86r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/7Xu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BQl()V
    .locals 1

    .line 0
    iget v0, p0, LX/7Xu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/5kG;

    .line 9
    .line 10
    iget-object v0, v0, LX/5kG;->A01:LX/6TQ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/6TQ;->A07:LX/6Pa;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6Pa;->BsX()V

    .line 19
    .line 20
    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BcA()V
    .locals 1

    .line 0
    iget v0, p0, LX/7Xu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/5kG;

    .line 9
    .line 10
    iget-object v0, v0, LX/5kG;->A01:LX/6TQ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/6TQ;->A06:LX/6Pc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6Pc;->BsX()V

    .line 19
    .line 20
    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Bhr(Ljava/util/Collection;Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/7Xu;->$t:I

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
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0k:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/5iu;->A0J(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1C:LX/0MX;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/6Yp;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08:LX/5rc;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/5rc;->A0b(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/5kG;

    .line 47
    .line 48
    iget-object v1, v0, LX/5kG;->A01:LX/6TQ;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/6TQ;->A07:LX/6Pa;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, LX/6Pa;->BsX()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v1, LX/6TQ;->A0E:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    const-string v0, "starred"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/6TQ;->A07(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v1, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 74
    .line 75
    const v0, 0x7f123273

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Y(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v2, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/0Ol;

    .line 89
    .line 90
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x25

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/7vk;->A02(Ljava/lang/Object;LX/0QP;I)V

    .line 97
    .line 98
    .line 99
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic Bhs(Ljava/util/Collection;Z)V
    .locals 7

    .line 0
    iget v0, p0, LX/7Xu;->$t:I

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
    iget-object v2, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/5kG;

    .line 9
    .line 10
    iget-object v1, v2, LX/5kG;->A01:LX/6TQ;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/6TQ;->A07:LX/6Pa;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6Pa;->BsX()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v1, LX/6TQ;->A0E:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const-string v0, "starred"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/6TQ;->A07(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v2, LX/5kG;->A03:LX/1ns;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1ns;->A0X()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    const/4 v6, 0x0

    .line 41
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 47
    .line 48
    const v0, 0x7f12328b

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Y(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A05:LX/5sv;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LX/5sv;->A03:Ljava/util/List;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 84
    .line 85
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/77Q;

    .line 100
    .line 101
    iget-object v0, v1, LX/77Q;->A03:LX/7Nz;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iput-boolean v6, v1, LX/77Q;->A02:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    iget-object v2, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/0Ol;

    .line 115
    .line 116
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x26

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/7vk;->A02(Ljava/lang/Object;LX/0QP;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public synthetic Bhw(LX/6fI;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic Bhx(LX/7Hl;)V
    .locals 12

    .line 0
    iget v0, p0, LX/7Xu;->$t:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v4, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 10
    .line 11
    instance-of v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v4, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5sa;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v3, :cond_a

    .line 33
    .line 34
    invoke-static {v4, v2}, LX/5it;->A0X(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;I)LX/7Hl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5sa;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/18m;->A0J(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    check-cast v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-ge v2, v3, :cond_0

    .line 80
    .line 81
    invoke-static {v4, v2}, LX/5it;->A0X(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;I)LX/7Hl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5sa;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-static {v4}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A04(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v1, v2}, LX/18m;->A0J(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    iget-object v3, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LX/5kG;

    .line 122
    .line 123
    iget-object v0, v3, LX/5kG;->A0E:Ljava/util/HashMap;

    .line 124
    .line 125
    iget-object v4, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/5kG;->A0F:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/5kG;->A04:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_2
    iget-object v0, v3, LX/5kG;->A04:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, v3, LX/5kG;->A04:Ljava/util/List;

    .line 147
    .line 148
    if-ge v2, v1, :cond_6

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/7Hl;

    .line 155
    .line 156
    iget-object v0, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, v3, LX/5kG;->A04:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object v1, v3, LX/5kG;->A04:Ljava/util/List;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v3, v0, v1}, LX/5kG;->A01(LX/5kG;Ljava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-static {v3}, LX/5kG;->A00(LX/5kG;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, LX/5kG;->A04:Ljava/util/List;

    .line 186
    .line 187
    new-instance v0, LX/7rB;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {v3}, LX/5kG;->A03()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_3
    const/4 v0, 0x0

    .line 201
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p1, LX/7Hl;->A0F:Z

    .line 206
    .line 207
    iget-object v0, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/6yG;

    .line 210
    .line 211
    iget-object v5, v0, LX/6yG;->A0J:LX/0MX;

    .line 212
    .line 213
    :cond_8
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object v0, v6

    .line 218
    check-cast v0, LX/6Yz;

    .line 219
    .line 220
    iget-object v0, v0, LX/6Yz;->A00:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v0, v2

    .line 241
    check-cast v0, LX/7De;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/7De;->A02()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1, v0, v2, v4}, LX/5iv;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    invoke-static {p1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v0, LX/6Z1;

    .line 258
    .line 259
    invoke-direct {v0, p1, v1}, LX/6Z1;-><init>(LX/7Hl;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v4}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v6, v0, v5}, LX/6Yz;->A01(Ljava/lang/Object;Ljava/util/List;LX/0MX;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_4
    const/4 v1, 0x0

    .line 274
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 280
    .line 281
    invoke-static {p1, v0, v1}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0W(LX/7Hl;Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_5
    const/4 v11, 0x0

    .line 286
    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object v8, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v8, LX/0Ol;

    .line 292
    .line 293
    invoke-static {v8}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/16 v10, 0x9

    .line 299
    .line 300
    new-instance v6, LX/7uf;

    .line 301
    .line 302
    invoke-direct/range {v6 .. v11}, LX/7uf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_a
    iget-object v2, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5sa;

    .line 310
    .line 311
    instance-of v0, v2, LX/6Zv;

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    check-cast v2, LX/6Zv;

    .line 316
    .line 317
    iget-object v3, v2, LX/6Zv;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 318
    .line 319
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A06:LX/05V;

    .line 320
    .line 321
    invoke-static {v0}, LX/7Ip;->A02(LX/05V;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v1, 0x0

    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    iget-object v0, v2, LX/5sa;->A00:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_b

    .line 338
    .line 339
    iget-object v0, v2, LX/5sa;->A00:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/7Hl;

    .line 346
    .line 347
    iget-boolean v1, v0, LX/7Hl;->A0V:Z

    .line 348
    .line 349
    :cond_b
    iget-object v0, v2, LX/5sa;->A00:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, LX/5sa;->A00:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v2, v0}, LX/18m;->A0K(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2P()V

    .line 364
    .line 365
    .line 366
    :goto_6
    const/4 v0, 0x1

    .line 367
    iput-boolean v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A03:Z

    .line 368
    .line 369
    return-void

    .line 370
    :cond_c
    iget-object v0, v2, LX/5sa;->A00:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    iget-object v0, v2, LX/5sa;->A00:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v2, v0}, LX/18m;->A0K(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v2, LX/5sa;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2P()V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public synthetic Bhy(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget v0, p0, LX/7Xu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/5kG;

    .line 9
    .line 10
    iget-object v0, v2, LX/5kG;->A0E:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/5kG;->A0F:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/5kG;->A04:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0, v1}, LX/5kG;->A01(LX/5kG;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/6ww;

    .line 34
    .line 35
    iget-object v2, v0, LX/6ww;->A04:LX/0MX;

    .line 36
    .line 37
    :cond_1
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/1BL;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v7, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 58
    .line 59
    instance-of v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-ge v2, v3, :cond_0

    .line 77
    .line 78
    invoke-static {v7, v2}, LX/5it;->A0X(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;I)LX/7Hl;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iput-boolean v4, v1, LX/7Hl;->A0D:Z

    .line 91
    .line 92
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5sa;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/18m;->A0J(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    check-cast v7, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_1
    if-ge v4, v5, :cond_0

    .line 119
    .line 120
    invoke-static {v7, v4}, LX/5it;->A0X(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;I)LX/7Hl;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-object v0, v9, LX/7Hl;->A0O:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iput-boolean v6, v9, LX/7Hl;->A0D:Z

    .line 133
    .line 134
    iget-object v2, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5sa;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    move v1, v4

    .line 139
    invoke-static {v7}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A04(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    add-int/lit8 v1, v4, 0x1

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v2, v1}, LX/18m;->A0J(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1t()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v3, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A00:Landroid/view/View;

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    const v2, 0x7f123279

    .line 162
    .line 163
    .line 164
    new-array v1, v8, [Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, v9, LX/7Hl;->A05:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v7, v0, v1, v6, v2}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0D:LX/05V;

    .line 177
    .line 178
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v3, v7, v0, v2, v1}, LX/6ot;->A00(Landroid/view/View;LX/0Lk;LX/88B;Ljava/lang/CharSequence;Ljava/util/List;)LX/2yx;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A05:LX/2yx;

    .line 187
    .line 188
    const/16 v0, 0x1f

    .line 189
    .line 190
    invoke-static {v7, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, LX/2yx;->A0A(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A05:LX/2yx;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    iget-object v3, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0G:LX/0NI;

    .line 208
    .line 209
    const v2, 0x7f123279

    .line 210
    .line 211
    .line 212
    new-array v1, v8, [Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v0, v9, LX/7Hl;->A05:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v7, v0, v1, v6, v2}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v0, v8}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_3
    iget-object v5, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 227
    .line 228
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    .line 229
    .line 230
    invoke-static {v0}, LX/5rh;->A01(LX/00j;)LX/7Hl;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_0

    .line 235
    .line 236
    iget-object v0, v6, LX/7Hl;->A0O:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    iput-boolean v4, v6, LX/7Hl;->A0D:Z

    .line 246
    .line 247
    invoke-static {v5}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v1, v6, LX/7Hl;->A0Y:Z

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    iget-object v3, v5, LX/0MA;->A0C:LX/0NI;

    .line 256
    .line 257
    const v2, 0x7f123279

    .line 258
    .line 259
    .line 260
    new-array v1, v0, [Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v0, v6, LX/7Hl;->A05:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v5, v0, v1, v4, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0, v4}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_4
    iget-object v0, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/6yG;

    .line 275
    .line 276
    iget-object v4, v0, LX/6yG;->A0J:LX/0MX;

    .line 277
    .line 278
    :cond_8
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object v0, v3

    .line 283
    check-cast v0, LX/6Yz;

    .line 284
    .line 285
    iget-object v0, v0, LX/6Yz;->A00:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-static {p1, v2, v1}, LX/7De;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    invoke-static {v3, v2, v4}, LX/6Yz;->A01(Ljava/lang/Object;Ljava/util/List;LX/0MX;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_5
    iget-object v4, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, LX/0Ol;

    .line 315
    .line 316
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const/4 v2, 0x0

    .line 321
    const/16 v1, 0x15

    .line 322
    .line 323
    new-instance v0, LX/7vR;

    .line 324
    .line 325
    invoke-direct {v0, v4, p1, v2, v1}, LX/7vR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_a
    const v2, 0x7f123279

    .line 333
    .line 334
    .line 335
    new-array v1, v0, [Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v0, v6, LX/7Hl;->A05:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v5, v0, v1, v4, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v5, v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Y(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    nop

    .line 348
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public synthetic Bhz(Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/7Xu;->$t:I

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
    iget-object v0, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/5kG;

    .line 9
    .line 10
    iget-object v1, v0, LX/5kG;->A01:LX/6TQ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v6, v0, LX/5kG;->A04:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, LX/5kG;->A0G:Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v3, v0, LX/5kG;->A0F:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v4, v0, LX/5kG;->A0E:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v0, v1, LX/6TQ;->A0C:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/6TQ;->A08(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/6yG;

    .line 44
    .line 45
    iget-object v5, v0, LX/6yG;->A0J:LX/0MX;

    .line 46
    .line 47
    :cond_1
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v0, v6

    .line 52
    check-cast v0, LX/6Yz;

    .line 53
    .line 54
    iget-object v0, v0, LX/6Yz;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/7De;

    .line 75
    .line 76
    instance-of v0, v2, LX/6Z3;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, LX/7De;->A02()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    check-cast v2, LX/6Z3;

    .line 91
    .line 92
    iget-object v1, v2, LX/6Z3;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v2, LX/6Z3;->A01:LX/7Hl;

    .line 95
    .line 96
    new-instance v2, LX/6Z3;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1, p2}, LX/6Z3;-><init>(LX/7Hl;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v6, v4, v5}, LX/6Yz;->A01(Ljava/lang/Object;Ljava/util/List;LX/0MX;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object v0, v1, LX/6TQ;->A0C:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/6Pb;

    .line 119
    .line 120
    iput p2, v0, LX/6Pb;->A00:I

    .line 121
    .line 122
    invoke-virtual {v0}, LX/6Pb;->A05()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public synthetic Bi0(LX/7Hl;)V
    .locals 6

    .line 0
    iget v0, p0, LX/7Xu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/5kG;

    .line 9
    .line 10
    iget-object v1, v2, LX/5kG;->A0F:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/5kG;->A04:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0, v1}, LX/5kG;->A01(LX/5kG;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v5, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 29
    .line 30
    instance-of v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v4, :cond_0

    .line 48
    .line 49
    invoke-static {v5, v3}, LX/5it;->A0X(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;I)LX/7Hl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v2, LX/7Hl;->A0O:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v2, LX/7Hl;->A0D:Z

    .line 65
    .line 66
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5sa;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/18m;->A0J(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_1
    if-ge v3, v4, :cond_5

    .line 93
    .line 94
    invoke-static {v5, v3}, LX/5it;->A0X(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;I)LX/7Hl;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v2, LX/7Hl;->A0O:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v2, LX/7Hl;->A0D:Z

    .line 110
    .line 111
    iget-object v2, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5sa;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    move v1, v3

    .line 116
    invoke-static {v5}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A04(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    add-int/lit8 v1, v3, 0x1

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v2, v1}, LX/18m;->A0J(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-boolean v0, p1, LX/7Hl;->A0V:Z

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-static {v5}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A00(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    const/4 v0, 0x0

    .line 139
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p1, LX/7Hl;->A0V:Z

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v1, v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0f(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    const/4 v0, 0x0

    .line 156
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/6ww;

    .line 164
    .line 165
    iget-object v2, v0, LX/6ww;->A04:LX/0MX;

    .line 166
    .line 167
    :cond_6
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v0, v1

    .line 172
    check-cast v0, Ljava/util/Set;

    .line 173
    .line 174
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v0}, LX/1BL;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    const/4 v5, 0x0

    .line 189
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/6yG;

    .line 195
    .line 196
    iget-object v4, v0, LX/6yG;->A0J:LX/0MX;

    .line 197
    .line 198
    :cond_7
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v0, v3

    .line 203
    check-cast v0, LX/6Yz;

    .line 204
    .line 205
    iget-object v2, v0, LX/6Yz;->A00:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {p1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, LX/6Z3;

    .line 212
    .line 213
    invoke-direct {v0, p1, v1, v5}, LX/6Z3;-><init>(LX/7Hl;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/whatsapp/stickers/flow/StickerPackFlowV2Kt;->A01(Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LX/6Yz;

    .line 228
    .line 229
    invoke-direct {v0, v1}, LX/6Yz;-><init>(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_5
    const/4 v0, 0x0

    .line 240
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, LX/0Ol;

    .line 246
    .line 247
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v2, 0x0

    .line 252
    const/16 v1, 0x11

    .line 253
    .line 254
    new-instance v0, LX/7vP;

    .line 255
    .line 256
    invoke-direct {v0, p1, v4, v2, v1}, LX/7vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    nop

    .line 264
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public synthetic Bi4(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/7Xu;->$t:I

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
    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5sR;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/5sR;->A0f(Ljava/lang/String;)LX/6kQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    check-cast v0, LX/6EX;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v2, 0x7f12323f

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, LX/6EX;->A00:LX/7Hl;

    .line 36
    .line 37
    iget-object v0, v0, LX/7Hl;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v0, v1, v4, v2}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1, v4}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v3, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/5kG;

    .line 60
    .line 61
    iget-object v0, v3, LX/5kG;->A04:Ljava/util/List;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    iget-object v0, v3, LX/5kG;->A04:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v2, v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v3, LX/5kG;->A04:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/7Hl;

    .line 82
    .line 83
    iget-object v0, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v3, LX/5kG;->A04:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, v3, LX/5kG;->A04:Ljava/util/List;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v3, v0, v1}, LX/5kG;->A01(LX/5kG;Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v3}, LX/5kG;->A00(LX/5kG;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/5kG;->A03:LX/1ns;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, LX/1ns;->A0X()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object v5, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 122
    .line 123
    instance-of v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5sa;

    .line 134
    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_2
    iget-object v0, v3, LX/5sa;->A00:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge v2, v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v3, LX/5sa;->A00:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/7Hl;

    .line 153
    .line 154
    iget-object v0, v1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v0, v3, LX/5sa;->A00:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/5sa;->A00:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object v0, v3, LX/5sa;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2P()V

    .line 181
    .line 182
    .line 183
    :cond_5
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A03:Z

    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    invoke-virtual {v3, v2}, LX/18m;->A0L(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_4
    if-ge v4, v1, :cond_0

    .line 210
    .line 211
    invoke-static {v5, v4}, LX/5it;->A0X(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;I)LX/7Hl;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v0, v3, LX/7Hl;->A0O:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iput-boolean v2, v3, LX/7Hl;->A0D:Z

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const-wide/16 v0, 0x0

    .line 227
    .line 228
    iput-wide v0, v3, LX/7Hl;->A01:J

    .line 229
    .line 230
    iput-object v2, v3, LX/7Hl;->A03:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5sa;

    .line 233
    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    invoke-static {v5}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A04(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    :cond_9
    invoke-virtual {v1, v4}, LX/18m;->A0J(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_4
    const/4 v4, 0x0

    .line 252
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 258
    .line 259
    iget-object v2, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    .line 260
    .line 261
    invoke-static {v2}, LX/5rh;->A01(LX/00j;)LX/7Hl;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    iget-object v0, v1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    invoke-static {v2}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, LX/5rh;->A0b()V

    .line 280
    .line 281
    .line 282
    iget-boolean v0, v1, LX/7Hl;->A0Y:Z

    .line 283
    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 287
    .line 288
    const v0, 0x7f123240

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_5
    const/4 v0, 0x0

    .line 296
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/6yG;

    .line 302
    .line 303
    iget-object v4, v0, LX/6yG;->A0J:LX/0MX;

    .line 304
    .line 305
    :cond_b
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object v0, v3

    .line 310
    check-cast v0, LX/6Yz;

    .line 311
    .line 312
    iget-object v0, v0, LX/6Yz;->A00:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    invoke-static {p1, v2, v1}, LX/7De;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    invoke-static {v3, v2, v4}, LX/6Yz;->A01(Ljava/lang/Object;Ljava/util/List;LX/0MX;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_6
    const/4 v0, 0x0

    .line 340
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v4, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, LX/0Ol;

    .line 346
    .line 347
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/4 v2, 0x0

    .line 352
    const/16 v1, 0x12

    .line 353
    .line 354
    new-instance v0, LX/7uZ;

    .line 355
    .line 356
    invoke-direct {v0, v4, p1, v2, v1}, LX/7uZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    nop

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public synthetic Bi5()V
    .locals 3

    .line 0
    iget v0, p0, LX/7Xu;->$t:I

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
    iget-object v1, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 9
    .line 10
    instance-of v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A00(Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object v2, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/6yG;

    .line 23
    .line 24
    iget-object v1, v2, LX/6yG;->A0H:LX/0QP;

    .line 25
    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/7vk;->A02(Ljava/lang/Object;LX/0QP;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v0, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/5kG;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5kG;->A03()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 41
.end method

.method public synthetic Bi6(LX/7Hl;)V
    .locals 12

    .line 0
    iget v0, p0, LX/7Xu;->$t:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/7Hl;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A2f(LX/7Hl;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/5kG;

    .line 38
    .line 39
    iget-object v0, v0, LX/5kG;->A01:LX/6TQ;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LX/6TQ;->A0C:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v0, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/6Pb;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iput-object p1, v2, LX/6Pb;->A03:LX/7Hl;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/7l6;->A01()LX/5sn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p1, LX/7Hl;->A0A:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/5sn;->A0c(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/6Pb;->BsX()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/6yG;

    .line 77
    .line 78
    iget-object v6, v0, LX/6yG;->A0J:LX/0MX;

    .line 79
    .line 80
    :cond_2
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v0, v5

    .line 85
    check-cast v0, LX/6Yz;

    .line 86
    .line 87
    iget-object v0, v0, LX/6Yz;->A00:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/7De;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/7De;->A02()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LX/6Z1;

    .line 125
    .line 126
    invoke-direct {v2, p1, v1}, LX/6Z1;-><init>(LX/7Hl;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v5, v4, v6}, LX/6Yz;->A01(Ljava/lang/Object;Ljava/util/List;LX/0MX;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    const/4 v0, 0x0

    .line 141
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-static {p1, v1, v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0W(LX/7Hl;Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    const/4 v0, 0x0

    .line 154
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v8, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, LX/0Ol;

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    invoke-static {v8}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/16 v10, 0x9

    .line 168
    .line 169
    new-instance v6, LX/7uf;

    .line 170
    .line 171
    invoke-direct/range {v6 .. v11}, LX/7uf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public Bi8()V
    .locals 1

    .line 0
    iget v0, p0, LX/7Xu;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1cg;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1cg;->A03()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public synthetic BiA()V
    .locals 2

    .line 0
    iget v0, p0, LX/7Xu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/5kG;

    .line 9
    .line 10
    iget-object v0, v1, LX/5kG;->A01:LX/6TQ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/6TQ;->A06:LX/6Pc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6Pc;->BsX()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, v1, LX/5kG;->A03:LX/1ns;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1ns;->A0X()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Bk2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, LX/7Xu;->$t:I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v1, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 11
    .line 12
    instance-of v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A00(Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v5, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    .line 25
    .line 26
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v4, 0x7f123286

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v1, v5, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    const v0, 0x7f123ed3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v5, v0, v3, v2, v4}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:LX/0NI;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, LX/0NI;->A0O(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v0, "add_successful"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v2, "AddThirdPartyStickerPackActivity.java"

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 90
    .line 91
    invoke-static {v4, v3, v2, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/5kG;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/5kG;->A03()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/6yG;

    .line 112
    .line 113
    iget-object v0, v2, LX/6yG;->A0H:LX/0QP;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x2

    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LX/7Xu;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LX/0Ol;

    .line 124
    .line 125
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x3

    .line 131
    :goto_0
    new-instance v1, LX/7ug;

    .line 132
    .line 133
    invoke-direct/range {v1 .. v6}, LX/7ug;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
    .line 141
.end method
