.class public LX/7oT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT6;


# instance fields
.field public final synthetic A00:LX/1J0;

.field public final synthetic A01:LX/86t;


# direct methods
.method public constructor <init>(LX/1J0;LX/86t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7oT;->A00:LX/1J0;

    .line 1
    .line 2
    iput-object p2, p0, LX/7oT;->A01:LX/86t;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Apz(LX/1Ks;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7oT;->A00:LX/1J0;

    .line 1
    .line 2
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7oT;->A01:LX/86t;

    .line 11
    .line 12
    invoke-interface {v0}, LX/86t;->getVideoLargeThumbFrame()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public BSZ(LX/1Ks;I)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7oT;->A00:LX/1J0;

    .line 3
    .line 4
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v4, p0, LX/7oT;->A01:LX/86t;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    const v1, 0x3f2b851f    # 0.67f

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v4, v3, v2, v0, v1}, LX/86t;->C4G(FFFF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v4, p0, LX/7oT;->A01:LX/86t;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
