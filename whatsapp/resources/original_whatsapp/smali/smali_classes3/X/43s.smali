.class public final LX/43s;
.super LX/1YT;
.source ""


# instance fields
.field public A00:LX/4qo;

.field public A01:LX/3kS;

.field public A02:LX/3if;

.field public A03:[Landroid/graphics/Bitmap;

.field public A04:[Z

.field public final A05:I

.field public final A06:LX/EMB;

.field public final A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EMB;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/4qo;LX/3kS;LX/3if;[Landroid/graphics/Bitmap;[Z[ZI)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p8, p9}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/43s;->A00:LX/4qo;

    .line 11
    .line 12
    iput-object p6, p0, LX/43s;->A02:LX/3if;

    .line 13
    .line 14
    iput p10, p0, LX/43s;->A05:I

    .line 15
    .line 16
    iput-object p7, p0, LX/43s;->A03:[Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p8, p0, LX/43s;->A04:[Z

    .line 19
    .line 20
    iput-object p9, p0, LX/43s;->A09:[Z

    .line 21
    .line 22
    iput-object p5, p0, LX/43s;->A01:LX/3kS;

    .line 23
    .line 24
    iput-object p3, p0, LX/43s;->A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 25
    .line 26
    iput-object p2, p0, LX/43s;->A06:LX/EMB;

    .line 27
    .line 28
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/43s;->A08:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v8, p0, LX/43s;->A05:I

    .line 1
    .line 2
    add-int/lit8 v7, v8, -0x1

    .line 3
    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/43s;->A00:LX/4qo;

    .line 7
    .line 8
    iget-object v2, v0, LX/4qo;->A01:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v6, p0, LX/43s;->A03:[Landroid/graphics/Bitmap;

    .line 12
    .line 13
    aget-object v5, v6, v7

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, LX/43s;->A04:[Z

    .line 19
    .line 20
    aget-boolean v0, v3, v7

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/43s;->A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 25
    .line 26
    iget-object v0, p0, LX/43s;->A00:LX/4qo;

    .line 27
    .line 28
    iget-object v1, v0, LX/4qo;->A01:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-object v0, p0, LX/43s;->A06:LX/EMB;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v5, v0, v8}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/EMB;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/2addr v4, v0

    .line 37
    aput-boolean v4, v3, v7

    .line 38
    .line 39
    :cond_1
    aget-object v2, v6, v7

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    iget-object v2, p0, LX/43s;->A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 43
    .line 44
    iget-object v0, p0, LX/43s;->A00:LX/4qo;

    .line 45
    .line 46
    iget-object v1, v0, LX/4qo;->A01:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v0, p0, LX/43s;->A06:LX/EMB;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0, v8, v4}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/EMB;IZ)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    iget-object v1, p0, LX/43s;->A04:[Z

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput-boolean v0, v1, v7

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    const-string v0, "UpdateFilterThumbnailTask/doInBackground/failed to create thumbnail"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    return-object v2
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v0, p0, LX/43s;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/43s;->A00:LX/4qo;

    .line 14
    .line 15
    iget-object v0, v0, LX/4qo;->A01:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, LX/43s;->A01:LX/3kS;

    .line 28
    .line 29
    iget-object v2, v3, LX/3kS;->A04:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/3kS;->A05:Landroid/widget/TextView;

    .line 47
    .line 48
    iget v0, p0, LX/43s;->A05:I

    .line 49
    .line 50
    invoke-static {v0}, LX/4j0;->A00(I)LX/4e6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, LX/4e6;->A01:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/3kS;->A03:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x46d5c504

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    if-nez p1, :cond_0

    .line 69
    .line 70
    :cond_2
    iget v0, p0, LX/43s;->A05:I

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    add-int/lit8 v1, v0, -0x1

    .line 75
    .line 76
    iget-object v0, p0, LX/43s;->A09:[Z

    .line 77
    .line 78
    aput-boolean v4, v0, v1

    .line 79
    .line 80
    iget-object v0, p0, LX/43s;->A02:LX/3if;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/18m;->A0J(I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
