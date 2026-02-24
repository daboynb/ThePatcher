.class public LX/7oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7oE;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7oE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7oE;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public Bmr(I)V
    .locals 3

    .line 0
    iget v1, p0, LX/7oE;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7oE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/7oS;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7oS;->A0d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/7oE;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x4

    .line 38
    and-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    check-cast v0, LX/3Wm;

    .line 54
    .line 55
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/7oS;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7oS;->A0d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, LX/7oE;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-eq p1, v0, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    check-cast v0, LX/Gnl;

    .line 82
    .line 83
    iget-object v1, v0, LX/Gnl;->A0F:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/7oE;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    :cond_1
    const/4 v1, 0x1

    .line 97
    :goto_0
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    if-ne p1, v1, :cond_0

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 109
    .line 110
.end method
