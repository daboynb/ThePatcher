.class public final LX/43r;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:LX/4qo;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/0M0;LX/4qo;Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/43r;->A03:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iput-object p2, p0, LX/43r;->A01:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object p5, p0, LX/43r;->A04:LX/4qo;

    .line 5
    .line 6
    iput p8, p0, LX/43r;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/43r;->A02:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p6, p0, LX/43r;->A06:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-boolean p9, p0, LX/43r;->A07:Z

    .line 13
    .line 14
    iput-object p7, p0, LX/43r;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p4, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v3, p0, LX/43r;->A03:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v4, p0, LX/43r;->A01:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/43r;->A04:LX/4qo;

    .line 33
    .line 34
    iget-object v2, v0, LX/4qo;->A0d:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 35
    .line 36
    iget v1, p0, LX/43r;->A00:I

    .line 37
    .line 38
    iget-object v0, v0, LX/4qo;->A0a:LX/EMB;

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/EMB;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v3, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    iget-object v0, p0, LX/43r;->A04:LX/4qo;

    .line 57
    .line 58
    iget-object v3, v0, LX/4qo;->A0d:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 59
    .line 60
    iget v2, p0, LX/43r;->A00:I

    .line 61
    .line 62
    iget-object v1, v0, LX/4qo;->A0a:LX/EMB;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/EMB;IZ)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v2
    .line 76
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/09R;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/09R;->first:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/43r;->A04:LX/4qo;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v0, v2, LX/4qo;->A03:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object v0, v2, LX/4qo;->A02:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v0, p0, LX/43r;->A06:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, LX/43r;->A00:I

    .line 28
    .line 29
    iput v0, v2, LX/4qo;->A00:I

    .line 30
    .line 31
    iget-object v1, v2, LX/4qo;->A0f:LX/5dW;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/43r;->A07:Z

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/5dW;->BRK(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/4qo;->A0W:LX/0Zh;

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/4qo;->A01(LX/0Zh;LX/4qo;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, LX/43r;->A03:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, LX/43r;->A04:LX/4qo;

    .line 49
    .line 50
    iput-object v0, v2, LX/4qo;->A03:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget-object v0, p0, LX/43r;->A02:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iput-object v0, v2, LX/4qo;->A02:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iget-object v1, v2, LX/4qo;->A0f:LX/5dW;

    .line 57
    .line 58
    iget-boolean v0, p0, LX/43r;->A07:Z

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/5dW;->BRK(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/4qo;->A0W:LX/0Zh;

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/4qo;->A01(LX/0Zh;LX/4qo;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, LX/43r;->A05:Ljava/lang/Runnable;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
