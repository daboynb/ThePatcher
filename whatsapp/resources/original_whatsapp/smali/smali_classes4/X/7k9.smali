.class public final LX/7k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/861;
.implements LX/838;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

.field public final synthetic A01:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7k9;->A00:Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/7k9;->A01:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BF3()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BId()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BIe()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BIf()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BTw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bhb()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bmm()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7k9;->A00:Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A05:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A02:LX/00q;

    .line 15
    .line 16
    invoke-static {v0}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x63

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0, v3}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    .line 31
    .line 32
    invoke-static {v0}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0Z()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public onCaptionLayoutClicked(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7k9;->A00:Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A05:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A02:LX/00q;

    .line 16
    .line 17
    invoke-static {v0}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v3, v2}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, LX/7k9;->A01:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/80T;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v1, LX/80T;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v1, Lcom/whatsapp/Conversation;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A23:LX/00q;

    .line 47
    .line 48
    invoke-static {v0}, LX/2rf;->A00(LX/00q;)LX/2wC;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, LX/2wC;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, LX/5iv;->A0A(Landroid/view/View;)Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v1, 0x2a

    .line 91
    .line 92
    new-instance v0, LX/7xv;

    .line 93
    .line 94
    invoke-direct {v0, v6, v1}, LX/7xv;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02(LX/00h;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0G:LX/0wo;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A08:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0F:LX/0wo;

    .line 115
    .line 116
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:LX/00q;

    .line 126
    .line 127
    invoke-static {v0}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/7KO;->A0L()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2L()V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, LX/5ir;->A0o(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, LX/5ir;->A0o(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public onDismiss()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7k9;->A00:Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, LX/5iv;->A0A(Landroid/view/View;)Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/7k9;->A01:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2R(ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/5iy;->A1H(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v2}, LX/5ir;->A0o(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    invoke-static {v2}, LX/5ir;->A0o(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/7qc;->A00(Ljava/lang/Object;I)LX/7qc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x1

    .line 50
    invoke-static {v2}, LX/5ir;->A0o(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
