.class public Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;
.super Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.source ""

# interfaces
.implements LX/85W;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/12s;

.field public A04:LX/Bfh;

.field public A05:LX/5tS;

.field public A06:LX/0Fq;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/content/BroadcastReceiver;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/7ou;

.field public final A0F:LX/07T;

.field public final A0G:Ljava/util/HashSet;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/7JD;

.field public final A0P:LX/0Yh;

.field public final A0Q:LX/1Bq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0B:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, LX/7ou;

    .line 15
    .line 16
    invoke-direct {v0}, LX/7ou;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0E:LX/7ou;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0F:LX/07T;

    .line 26
    .line 27
    const/16 v0, 0x10b7

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0M:LX/00q;

    .line 34
    .line 35
    const/16 v0, 0xbf9

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Yh;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0P:LX/0Yh;

    .line 44
    .line 45
    const/16 v0, 0x24

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0N:LX/00q;

    .line 52
    .line 53
    const/16 v0, 0x2ad

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1Bq;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0Q:LX/1Bq;

    .line 62
    .line 63
    const v0, 0xc0c9

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7JD;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0O:LX/7JD;

    .line 73
    .line 74
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:LX/00q;

    .line 79
    .line 80
    const v0, 0xc0c8

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0K:LX/00q;

    .line 88
    .line 89
    const/16 v0, 0x41b2

    .line 90
    .line 91
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0L:LX/00q;

    .line 96
    .line 97
    const/16 v0, 0xf9c

    .line 98
    .line 99
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0D:LX/05V;

    .line 104
    .line 105
    const/16 v0, 0x1c

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/7s0;->A02(Ljava/lang/Object;I)LX/00k;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0I:LX/00j;

    .line 112
    .line 113
    const/16 v0, 0x1d

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/7s0;->A02(Ljava/lang/Object;I)LX/00k;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0H:LX/00j;

    .line 120
    .line 121
    const/16 v0, 0x1b4e

    .line 122
    .line 123
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0C:LX/05V;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public A29()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A29()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/Bfh;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/6c8;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public A2A()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A09:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0N:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0T3;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A09:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A09:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public A2B()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2B()V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 4
    .line 5
    new-instance v4, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "file"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    new-instance v0, LX/5le;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, LX/5le;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A09:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0N:LX/00q;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0T3;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A09:Landroid/content/BroadcastReceiver;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1, v4, v3}, LX/0T3;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    if-ne p1, v3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq p2, v1, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-eq p2, v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const-string v0, "android.intent.extra.STREAM"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v1, "media_quality_selection"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p3, v1, v0}, LX/5iu;->A0w(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0A:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object v6, p0

    .line 57
    instance-of v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    check-cast v6, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;

    .line 62
    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v5, v6, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v1, v0, :cond_9

    .line 76
    .line 77
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0E:LX/7ou;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/7ou;->A07()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 116
    .line 117
    const-string v0, "MediaPickerFragment.kt"

    .line 118
    .line 119
    invoke-static {v2, p3, v0, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v0, v1

    .line 146
    check-cast v0, LX/86L;

    .line 147
    .line 148
    invoke-interface {v0}, LX/86L;->ANc()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 178
    .line 179
    :cond_8
    instance-of v0, v1, LX/5sp;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    check-cast v1, LX/5sp;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v1, v5}, LX/5sp;->A0d(Ljava/util/Set;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/Bfh;

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2k()V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0E:LX/7ou;

    .line 198
    .line 199
    invoke-virtual {v0, p3}, LX/7ou;->A08(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    invoke-virtual {v0}, LX/Bfh;->A02()V

    .line 207
    .line 208
    .line 209
    goto :goto_3
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2G(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "android.intent.extra.STREAM"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "MediaPickerFragment/onViewCreated"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A02:J

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v5, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 32
    .line 33
    invoke-static {v5}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5it;->A08(LX/00I;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "max_items"

    .line 42
    .line 43
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 48
    .line 49
    const-string v0, "preview"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0B:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/7QA;

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, LX/7QA;-><init>(Landroid/content/Context;Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A03:LX/12s;

    .line 68
    .line 69
    const-string v0, "show_multi_selection_toggle"

    .line 70
    .line 71
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A08:Z

    .line 76
    .line 77
    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 78
    .line 79
    if-le v0, v3, :cond_0

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2k()V

    .line 84
    .line 85
    .line 86
    :cond_0
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 87
    .line 88
    const-string v0, "jid"

    .line 89
    .line 90
    invoke-static {v6, v1, v0}, LX/1ad;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Fq;

    .line 95
    .line 96
    const-string v0, "is_favorite_filter_enabled"

    .line 97
    .line 98
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A07:Z

    .line 103
    .line 104
    const/4 v7, 0x7

    .line 105
    iput v7, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A00:I

    .line 106
    .line 107
    invoke-static {p0}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/0MA;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    const-string v0, "vnd.android.cursor.dir/image"

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    const-string v0, "image/*"

    .line 134
    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    :cond_1
    iput v3, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A00:I

    .line 142
    .line 143
    const v0, 0x7f1241bf

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    const-string v0, "vnd.android.cursor.dir/video"

    .line 154
    .line 155
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    const-string v0, "video/*"

    .line 162
    .line 163
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    :cond_3
    const/4 v0, 0x4

    .line 170
    iput v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A00:I

    .line 171
    .line 172
    const v0, 0x7f1241c0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    const-string v0, "window_title"

    .line 189
    .line 190
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1, v4}, LX/0MA;->A4L(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f0b2c21

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    const-string v1, "include_media"

    .line 224
    .line 225
    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A00:I

    .line 226
    .line 227
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    and-int/2addr v7, v0

    .line 232
    iput v7, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A00:I

    .line 233
    .line 234
    :cond_6
    const-string v0, "android.intent.extra.STREAM"

    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_0
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2k()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v2, v3, v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    .line 268
    .line 269
    .line 270
    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    if-eqz v4, :cond_8

    .line 273
    .line 274
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0Q:LX/1Bq;

    .line 275
    .line 276
    invoke-static {v4}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-virtual {v3, v2}, LX/1Bq;->A02(Landroid/app/Activity;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LX/5tI;

    .line 285
    .line 286
    invoke-direct {v0, v2, v3, v1}, LX/5tI;-><init>(Landroid/app/Activity;LX/1Bq;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    if-le v1, v0, :cond_a

    .line 296
    .line 297
    invoke-static {v5}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, LX/5tS;

    .line 302
    .line 303
    invoke-direct {v1, v0, p0}, LX/5tS;-><init>(LX/07B;LX/85W;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/DTF;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A05:LX/5tS;

    .line 314
    .line 315
    :cond_a
    return-void

    .line 316
    :cond_b
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_0
    .line 321
    .line 322
    .line 323
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0b19f1

    .line 14
    .line 15
    .line 16
    const v0, 0x7f124213

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v3, 0x7f08065f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f040a47

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0608df

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v3, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A2i(LX/86L;LX/5pg;I)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 3
    .line 4
    if-gt v0, v2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    .line 8
    .line 9
    invoke-static {v0}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, LX/5iy;->A07(LX/86L;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v3, v1, v0, v2}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p2}, LX/5pg;->A09()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0I:LX/00j;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-interface {p1}, LX/86L;->ANc()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A05:LX/5tS;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 62
    .line 63
    if-ge v1, v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1HI;->A0E()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A05:LX/5tS;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iput-boolean v2, v1, LX/5tS;->A04:Z

    .line 84
    .line 85
    iput v0, v1, LX/5tS;->A03:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    div-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    iput v0, v1, LX/5tS;->A00:I

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2m(LX/86L;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_3
    const/4 v0, -0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-interface {p1}, LX/86L;->ANc()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0E:LX/7ou;

    .line 115
    .line 116
    invoke-static {v0}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/7ou;->A0C(LX/7ov;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, LX/0M3;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A03:LX/12s;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    const-string v0, "actionModeCallback"

    .line 139
    .line 140
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_5
    invoke-virtual {v1, v0}, LX/0M3;->C97(LX/12s;)LX/Bfh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/Bfh;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2V(I)V

    .line 158
    .line 159
    .line 160
    return v2
    .line 161
    .line 162
    .line 163
.end method

.method public A2j()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2k()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/Bfh;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Bfh;->A02()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public A2k()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/0M3;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A03:LX/12s;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "actionModeCallback"

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, LX/0M3;->C97(LX/12s;)LX/Bfh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/Bfh;

    .line 27
    .line 28
    return-void
.end method

.method public A2l(Landroid/net/Uri;Ljava/util/Set;)V
    .locals 18

    .line 0
    if-eqz p2, :cond_a

    .line 1
    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    move-object/from16 v12, p0

    .line 13
    .line 14
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Fq;

    .line 15
    .line 16
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v11, "MediaPickerFragment.kt"

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const-string v10, "android.intent.extra.STREAM"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:LX/00q;

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0ec;->A0d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_11

    .line 38
    .line 39
    :cond_0
    invoke-static {v12}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v9, "mentions"

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v8, v12, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0R:LX/075;

    .line 50
    .line 51
    invoke-static {v8, v0}, LX/2w9;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0C:LX/05V;

    .line 56
    .line 57
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1VA;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/1VA;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_11

    .line 72
    .line 73
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Fq;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:LX/00q;

    .line 82
    .line 83
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/0ec;->A0b()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    :cond_1
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Fq;

    .line 94
    .line 95
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:LX/00q;

    .line 102
    .line 103
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/0ec;->A0p()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-static {v12}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v8, v0}, LX/2w9;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1VA;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/1VA;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    :cond_3
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0L:LX/00q;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/6SU;

    .line 148
    .line 149
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Fq;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/6SU;->A0H(LX/0Fq;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-boolean v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0B:Z

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v5, 0x1

    .line 162
    if-eqz v0, :cond_13

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "origin"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "should_send_media"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "should_hide_caption_view"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    new-instance v2, LX/7Ib;

    .line 199
    .line 200
    move-object/from16 v0, v16

    .line 201
    .line 202
    invoke-direct {v2, v0}, LX/7Ib;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v13, v2, LX/7Ib;->A0w:Ljava/util/ArrayList;

    .line 206
    .line 207
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Fq;

    .line 208
    .line 209
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, LX/7Ib;->A0i:Ljava/lang/String;

    .line 214
    .line 215
    iget v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 216
    .line 217
    iput v0, v2, LX/7Ib;->A02:I

    .line 218
    .line 219
    iput v4, v2, LX/7Ib;->A04:I

    .line 220
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget-wide v14, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A02:J

    .line 226
    .line 227
    sub-long/2addr v0, v14

    .line 228
    iput-wide v0, v2, LX/7Ib;->A09:J

    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, LX/5iy;->A0A(Landroid/app/Activity;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    iput-wide v0, v2, LX/7Ib;->A0A:J

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/0zR;->A03(Landroid/content/Intent;)LX/9iB;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v2, LX/7Ib;->A0I:LX/9iB;

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "quoted_group_jid"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, LX/7Ib;->A0n:Ljava/lang/String;

    .line 257
    .line 258
    const/16 v0, 0x14

    .line 259
    .line 260
    invoke-static {v4, v0}, LX/3WG;->A1P(II)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput-boolean v0, v2, LX/7Ib;->A1C:Z

    .line 265
    .line 266
    iput-boolean v3, v2, LX/7Ib;->A1G:Z

    .line 267
    .line 268
    move/from16 v0, v17

    .line 269
    .line 270
    iput-boolean v0, v2, LX/7Ib;->A1F:Z

    .line 271
    .line 272
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "number_from_url"

    .line 277
    .line 278
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput-boolean v0, v2, LX/7Ib;->A16:Z

    .line 283
    .line 284
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "send_media_preview_params_as_result"

    .line 289
    .line 290
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput-boolean v0, v2, LX/7Ib;->A1E:Z

    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "standalone_add_button_provider_key"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v2, LX/7Ib;->A0p:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "apply_rotation_on_not_send"

    .line 313
    .line 314
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput-boolean v0, v2, LX/7Ib;->A0y:Z

    .line 319
    .line 320
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "enable_template_tool"

    .line 325
    .line 326
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput-boolean v0, v2, LX/7Ib;->A13:Z

    .line 331
    .line 332
    const/16 v0, 0x23

    .line 333
    .line 334
    if-eq v4, v0, :cond_c

    .line 335
    .line 336
    const/16 v0, 0x25

    .line 337
    .line 338
    if-eq v4, v0, :cond_c

    .line 339
    .line 340
    const/16 v0, 0x28

    .line 341
    .line 342
    if-eq v4, v0, :cond_c

    .line 343
    .line 344
    const/16 v0, 0x36

    .line 345
    .line 346
    if-eq v4, v0, :cond_c

    .line 347
    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    iput-boolean v5, v2, LX/7Ib;->A1D:Z

    .line 351
    .line 352
    :goto_0
    iget-object v3, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0O:LX/7JD;

    .line 353
    .line 354
    invoke-virtual {v12}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v3, v1, v0}, LX/7JD;->A05(ZI)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0E:LX/7ou;

    .line 368
    .line 369
    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    check-cast v0, Landroid/net/Uri;

    .line 377
    .line 378
    invoke-virtual {v4, v0}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v8, v0}, LX/2w9;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iget-object v14, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0M:LX/00q;

    .line 395
    .line 396
    invoke-static {v14, v3}, LX/7ov;->A02(LX/00q;LX/7ov;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v8, :cond_6

    .line 401
    .line 402
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_6

    .line 407
    .line 408
    if-eqz v1, :cond_5

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_6

    .line 415
    .line 416
    :cond_5
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/5kQ;

    .line 421
    .line 422
    invoke-virtual {v3}, LX/7ov;->A0Z()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, LX/5kQ;->A00:Landroid/util/LruCache;

    .line 430
    .line 431
    invoke-virtual {v0, v1, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, LX/7ov;->A0Z()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v3, v0}, LX/7ov;->A12(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_6
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "android.intent.extra.TEXT"

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v3}, LX/7ov;->A0V()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v8, :cond_8

    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-lez v0, :cond_8

    .line 462
    .line 463
    if-eqz v1, :cond_7

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_8

    .line 470
    .line 471
    :cond_7
    invoke-virtual {v3, v8}, LX/7ov;->A0y(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_8
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0A:Ljava/lang/Integer;

    .line 475
    .line 476
    iput-object v0, v2, LX/7Ib;->A0d:Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-static {v4, v2}, LX/7Ib;->A00(LX/7ou;LX/7Ib;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v0, p1

    .line 482
    .line 483
    iput-object v0, v2, LX/7Ib;->A0C:Landroid/net/Uri;

    .line 484
    .line 485
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "media_quality_selection"

    .line 490
    .line 491
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const/4 v0, 0x5

    .line 496
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, "disable_shared_activity_transition_animation"

    .line 505
    .line 506
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    sget-boolean v0, LX/5jH;->A00:Z

    .line 511
    .line 512
    if-eqz v0, :cond_b

    .line 513
    .line 514
    if-nez v1, :cond_b

    .line 515
    .line 516
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-ne v0, v5, :cond_b

    .line 521
    .line 522
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 523
    .line 524
    if-eqz v0, :cond_b

    .line 525
    .line 526
    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Landroid/net/Uri;

    .line 531
    .line 532
    if-eqz v1, :cond_b

    .line 533
    .line 534
    iget-object v0, v12, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 535
    .line 536
    if-eqz v0, :cond_b

    .line 537
    .line 538
    invoke-static {v0, v5}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_b

    .line 547
    .line 548
    invoke-static {v3}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    instance-of v0, v14, LX/5pg;

    .line 553
    .line 554
    if-eqz v0, :cond_9

    .line 555
    .line 556
    check-cast v14, LX/5pg;

    .line 557
    .line 558
    invoke-virtual {v14}, LX/5pg;->getUri()Landroid/net/Uri;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_9

    .line 567
    .line 568
    iput-object v1, v2, LX/7Ib;->A0B:Landroid/net/Uri;

    .line 569
    .line 570
    iget-object v3, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Fq;

    .line 571
    .line 572
    if-eqz v3, :cond_e

    .line 573
    .line 574
    if-eqz v4, :cond_e

    .line 575
    .line 576
    :goto_1
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0D:LX/05V;

    .line 577
    .line 578
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LX/0nx;

    .line 583
    .line 584
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/4 v2, 0x0

    .line 589
    invoke-virtual {v1, v3, v0, v6}, LX/0nx;->A00(LX/0Fq;IZ)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_d

    .line 594
    .line 595
    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Landroid/net/Uri;

    .line 600
    .line 601
    const-string v5, "jid"

    .line 602
    .line 603
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "com.whatsapp.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity"

    .line 612
    .line 613
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v0, "uri"

    .line 626
    .line 627
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "caption"

    .line 632
    .line 633
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "send"

    .line 642
    .line 643
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v0, "clear_message_after_send"

    .line 648
    .line 649
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/16 v0, 0x24

    .line 661
    .line 662
    invoke-virtual {v1, v7, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 663
    .line 664
    .line 665
    :cond_a
    return-void

    .line 666
    :cond_b
    iget-object v3, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Fq;

    .line 667
    .line 668
    if-eqz v3, :cond_10

    .line 669
    .line 670
    if-eqz v4, :cond_10

    .line 671
    .line 672
    goto :goto_1

    .line 673
    :cond_c
    iput-boolean v6, v2, LX/7Ib;->A1D:Z

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_d
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v12}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v0, "bucket_uri"

    .line 690
    .line 691
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 692
    .line 693
    .line 694
    invoke-static {v13}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 702
    .line 703
    const/4 v0, -0x1

    .line 704
    invoke-static {v7, v2, v11, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :cond_e
    invoke-virtual {v2}, LX/7Ib;->A03()Landroid/content/Intent;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v14, v0, v8}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const v0, 0x7f0b13d9

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0, v8}, LX/5ix;->A0q(Landroid/view/View;Ljava/util/AbstractCollection;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const v0, 0x7f0b2cc9

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    new-instance v2, LX/3Wf;

    .line 758
    .line 759
    invoke-direct {v2, v0}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    const v0, 0x7f1242e1

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v0}, LX/3Wf;->A02(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v7, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v7, v8}, LX/5ix;->A0q(Landroid/view/View;Ljava/util/AbstractCollection;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    const v0, 0x7f0b1255

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0, v8}, LX/5ix;->A0q(Landroid/view/View;Ljava/util/AbstractCollection;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const v0, 0x7f0b1260

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0, v8}, LX/5ix;->A0q(Landroid/view/View;Ljava/util/AbstractCollection;)V

    .line 801
    .line 802
    .line 803
    iget-object v7, v14, LX/5pg;->A06:Landroid/graphics/Bitmap;

    .line 804
    .line 805
    if-eqz v7, :cond_f

    .line 806
    .line 807
    iget-object v0, v12, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Q:LX/0WF;

    .line 808
    .line 809
    invoke-virtual {v0}, LX/0WF;->A08()LX/0oD;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-static {v1}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const-string v0, "-gallery_thumb"

    .line 818
    .line 819
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v2, v0, v7}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_f
    new-array v0, v6, [LX/05d;

    .line 827
    .line 828
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, [LX/05d;

    .line 833
    .line 834
    array-length v0, v1

    .line 835
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, [LX/05d;

    .line 840
    .line 841
    invoke-static {v3, v0}, LX/2vQ;->A01(Landroid/app/Activity;[LX/05d;)LX/1mD;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget-object v0, v0, LX/1mD;->A00:Landroid/app/ActivityOptions;

    .line 846
    .line 847
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v3, v4, v5, v0}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_10
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v2}, LX/7Ib;->A03()Landroid/content/Intent;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v3, v0, v1, v5}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_11
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0L:LX/00q;

    .line 872
    .line 873
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, LX/6SU;

    .line 878
    .line 879
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Fq;

    .line 880
    .line 881
    invoke-virtual {v1, v0}, LX/6SU;->A0H(LX/0Fq;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v13}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_12

    .line 897
    .line 898
    invoke-static {v4}, LX/5ir;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0K:LX/00q;

    .line 906
    .line 907
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, LX/79L;

    .line 912
    .line 913
    invoke-virtual {v0, v3}, LX/79L;->A04(Landroid/net/Uri;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    new-instance v0, LX/2xS;

    .line 918
    .line 919
    invoke-direct {v0, v1, v3}, LX/2xS;-><init>(ZLandroid/net/Uri;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    goto :goto_2

    .line 926
    :cond_12
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 935
    .line 936
    .line 937
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 938
    .line 939
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0, v1, v11, v2}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    goto :goto_4

    .line 951
    :cond_13
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-static {v12}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-string v0, "bucket_uri"

    .line 964
    .line 965
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v10, v13}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-ne v0, v5, :cond_14

    .line 976
    .line 977
    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Landroid/net/Uri;

    .line 982
    .line 983
    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 984
    .line 985
    .line 986
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 987
    .line 988
    invoke-static {v7, v3, v11, v2}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 989
    .line 990
    .line 991
    :goto_4
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_14
    const/4 v0, 0x0

    .line 996
    goto :goto_3
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
.end method

.method public A2m(LX/86L;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/86L;->ANc()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-interface {p1}, LX/86L;->ANc()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v5, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, LX/86L;->ANc()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0E:LX/7ou;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/7ou;->A04(Landroid/net/Uri;)LX/7ov;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/Bfh;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Bfh;->A02()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/7qc;->A00(Ljava/lang/Object;I)LX/7qc;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide/16 v0, 0x12c

    .line 56
    .line 57
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 69
    .line 70
    if-lt v1, v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v2, 0x7f123044

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, LX/0NI;->A01(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-interface {p1}, LX/86L;->ANc()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0E:LX/7ou;

    .line 119
    .line 120
    invoke-static {v0}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/7ou;->A0C(LX/7ov;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2l(Landroid/net/Uri;Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0E:LX/7ou;

    .line 142
    .line 143
    invoke-static {v2}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/7ou;->A0C(LX/7ov;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public BCL()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Bxe(LX/86L;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-interface {p1}, LX/86L;->ANc()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2m(LX/86L;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public C7K()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v2, 0x7f123044

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, LX/0NI;->A01(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    .line 37
    .line 38
    return-void
.end method

.method public CCO(LX/86L;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-interface {p1}, LX/86L;->ANc()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2m(LX/86L;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x5eb8e179

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b19f1

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    .line 13
    .line 14
    invoke-static {v0}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, v0, v0}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2k()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method
