.class public final LX/Gtn;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    new-instance v0, LX/Gtk;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Gtn;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p2, p0, LX/Gtn;->A02:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const v0, 0xc344

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gtn;->A00:LX/05V;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public BH8(LX/1HI;I)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/HxK;

    .line 9
    .line 10
    instance-of v0, p1, LX/Gtt;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, LX/Gtv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LX/Gtv;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.delegate.broadcastlisthome.adapter.data.BroadcastListHomeItem.BroadcastListRow"

    .line 21
    .line 22
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v7, LX/HKJ;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    new-instance v6, LX/Jah;

    .line 29
    .line 30
    invoke-direct {v6, p0, v0}, LX/Jah;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    iget-object v2, p1, LX/Gtv;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    .line 39
    iget-object v1, v7, LX/HKJ;->A00:LX/IHR;

    .line 40
    .line 41
    iget-object v0, v1, LX/IHR;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p1, LX/Gtv;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    .line 48
    iget-object v4, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v4}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v2, 0x7f100039

    .line 55
    .line 56
    .line 57
    iget v1, v1, LX/IHR;->A00:I

    .line 58
    .line 59
    new-array v0, v8, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v1, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    new-instance v0, LX/Jbi;

    .line 74
    .line 75
    invoke-direct {v0, v7, v6, v1}, LX/Jbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 14
    .line 15
    const v0, 0x7f0e0248

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/Gtv;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/Gtv;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const-string v0, "BroadcastListHomeAdapter/onCreateViewHolder/Invalid view type"

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 39
    .line 40
    const v0, 0x7f0e0247

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/Gtt;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/HxK;

    .line 5
    .line 6
    iget v0, v0, LX/HxK;->A00:I

    .line 7
    .line 8
    return v0
.end method
