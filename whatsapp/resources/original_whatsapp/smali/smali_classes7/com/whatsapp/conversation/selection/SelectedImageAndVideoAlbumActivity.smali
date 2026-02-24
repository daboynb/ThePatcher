.class public final Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;
.super LX/Eel;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/Dfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Eel;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4182

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A00:LX/00q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A5B()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Eel;->A5B()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Eel;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/Eel;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "fMessageKeyBundle"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v3}, LX/Eel;->A5E(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v0}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v0, LX/Dfo;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/Dfo;

    .line 40
    .line 41
    iput-object v6, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01:LX/Dfo;

    .line 42
    .line 43
    const-string v5, "selectedImageAlbumViewModel"

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1Ks;

    .line 66
    .line 67
    iget-object v0, v6, LX/Dfo;->A02:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v0, v6, LX/Dfo;->A01:LX/05V;

    .line 77
    .line 78
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    instance-of v0, v1, LX/1ML;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    throw v0

    .line 96
    :cond_2
    iget-object v0, v6, LX/Dfo;->A00:LX/06e;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v6, LX/Dfo;->A03:LX/0To;

    .line 102
    .line 103
    iget-object v0, v6, LX/Dfo;->A04:LX/00j;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01:LX/Dfo;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v2, v0, LX/Dfo;->A00:LX/06e;

    .line 117
    .line 118
    const/16 v0, 0x19

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x16

    .line 125
    .line 126
    invoke-static {p0, v2, v1, v0}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3
.end method
