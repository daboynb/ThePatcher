.class public final LX/8cf;
.super LX/8Cb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/8Cb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8cf;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8cf;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/8cf;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/8cf;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/8cf;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f040a47

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0608df

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-super {p0}, LX/8Cb;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8cf;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9YO;

    .line 7
    .line 8
    iget v0, v0, LX/9YO;->A00:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
    .line 12
    .line 13
.end method
