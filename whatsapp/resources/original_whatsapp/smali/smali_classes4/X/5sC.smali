.class public final LX/5sC;
.super LX/CJ9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5sC;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/CJ9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    const/16 v2, 0x30

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    shl-int/2addr v1, v0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    shl-int/2addr v2, v0

    .line 10
    or-int/2addr v2, v1

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    shl-int/2addr v3, v0

    .line 14
    or-int/2addr v3, v2

    .line 15
    return v3
    .line 16
    .line 17
    .line 18
.end method

.method public A05()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A06()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A08(LX/1HI;LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4, p2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1HI;->A0D()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p2}, LX/1HI;->A0D()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v7, p0, LX/5sC;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 13
    .line 14
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v6, v0, :cond_3

    .line 21
    .line 22
    if-ltz v6, :cond_3

    .line 23
    .line 24
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v5, v0, :cond_3

    .line 31
    .line 32
    if-ltz v5, :cond_3

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-static {v7, v6}, LX/5it;->A0X(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;I)LX/7Hl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, LX/7Hl;->A0V:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A06:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/7Ip;->A02(LX/05V;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    :cond_0
    if-ge v5, v6, :cond_1

    .line 54
    .line 55
    move v2, v5

    .line 56
    :goto_0
    if-ge v2, v6, :cond_2

    .line 57
    .line 58
    iget-object v1, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    .line 59
    .line 60
    add-int/lit8 v0, v2, 0x1

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 63
    .line 64
    .line 65
    move v2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 68
    .line 69
    if-gt v3, v5, :cond_2

    .line 70
    .line 71
    move v2, v5

    .line 72
    :goto_1
    iget-object v1, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    .line 73
    .line 74
    add-int/lit8 v0, v2, -0x1

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 77
    .line 78
    .line 79
    if-eq v2, v3, :cond_2

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput-boolean v4, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A03:Z

    .line 85
    .line 86
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5sa;

    .line 87
    .line 88
    invoke-virtual {v0, v5, v6}, LX/18m;->A0M(II)V

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    return v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method
