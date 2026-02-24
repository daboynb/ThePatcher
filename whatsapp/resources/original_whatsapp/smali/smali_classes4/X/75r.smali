.class public LX/75r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/826;

.field public final A01:LX/6aJ;

.field public final A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6aJ;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/75r;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/75r;->A01:LX/6aJ;

    .line 11
    .line 12
    new-instance v0, LX/70Z;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, p0}, LX/70Z;-><init>(Landroid/app/Activity;LX/6aJ;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/75r;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p2, LX/6aJ;->A0B:LX/70Z;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/6C6;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6C6;

    .line 6
    .line 7
    iget-object v1, v2, LX/6C6;->A01:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 8
    .line 9
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v1, v2, LX/75r;->A01:LX/6aJ;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.whatsapp.media.gifsearch.EmojiAndGifPopupWindow"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, LX/6aJ;->A0C:LX/75r;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v3, v2, LX/6C6;->A00:LX/0D8;

    .line 39
    .line 40
    iget-object v0, v2, LX/6C6;->A02:LX/00p;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, LX/7HM;

    .line 50
    .line 51
    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/6Ex;

    .line 55
    .line 56
    invoke-direct {v1}, LX/6Ex;-><init>()V

    .line 57
    .line 58
    .line 59
    instance-of v0, v2, LX/6PS;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/6Ex;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-interface {v3, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    instance-of v0, v2, LX/6PT;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v1, v2, LX/75r;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A08:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v1, p0, LX/75r;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A08:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 124
    .line 125
    :cond_6
    iget-object v1, p0, LX/75r;->A01:LX/6aJ;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v1, LX/6aJ;->A0C:LX/75r;

    .line 129
    .line 130
    return-void
    .line 131
.end method

.method public A01()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/6C6;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6C6;

    .line 6
    .line 7
    iget-object v0, v1, LX/6C6;->A01:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 8
    .line 9
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/75r;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    iget-object v0, p0, LX/75r;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
    .line 44
.end method

.method public A02()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/75r;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2}, LX/75r;->A00(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/75r;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return v2
    .line 23
.end method
