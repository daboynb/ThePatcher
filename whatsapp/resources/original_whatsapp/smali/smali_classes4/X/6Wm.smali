.class public abstract LX/6Wm;
.super LX/6Wc;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0pZ;

.field public final A02:LX/5kl;

.field public final A03:LX/82w;

.field public final A04:LX/7Em;

.field public final A05:LX/1Cc;

.field public final A06:LX/0NY;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/88l;LX/0pZ;LX/5kl;LX/07B;LX/07t;LX/08g;LX/07T;LX/07C;LX/Fbl;LX/0W5;LX/7Em;LX/0lc;LX/1Cc;LX/7FX;LX/0NY;LX/0NZ;LX/0NI;)V
    .locals 16

    .line 0
    move-object/from16 v10, p12

    .line 1
    .line 2
    move-object/from16 v9, p11

    .line 3
    .line 4
    move-object/from16 v8, p10

    .line 5
    .line 6
    move-object/from16 v7, p9

    .line 7
    .line 8
    move-object/from16 v6, p8

    .line 9
    .line 10
    move-object/from16 v5, p7

    .line 11
    .line 12
    move-object/from16 v15, p20

    .line 13
    .line 14
    move-object/from16 v14, p19

    .line 15
    .line 16
    move-object/from16 v13, p17

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move-object/from16 v12, p15

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move-object/from16 v11, p13

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    invoke-direct/range {v1 .. v15}, LX/6Wc;-><init>(LX/00q;LX/00q;LX/88l;LX/07B;LX/07t;LX/08g;LX/07T;LX/07C;LX/Fbl;LX/0W5;LX/0lc;LX/7FX;LX/0NZ;LX/0NI;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p14

    .line 34
    .line 35
    iput-object v0, v1, LX/6Wm;->A04:LX/7Em;

    .line 36
    .line 37
    move-object/from16 v0, p5

    .line 38
    .line 39
    iput-object v0, v1, LX/6Wm;->A01:LX/0pZ;

    .line 40
    .line 41
    move-object/from16 v0, p6

    .line 42
    .line 43
    iput-object v0, v1, LX/6Wm;->A02:LX/5kl;

    .line 44
    .line 45
    move-object/from16 v0, p18

    .line 46
    .line 47
    iput-object v0, v1, LX/6Wm;->A06:LX/0NY;

    .line 48
    .line 49
    move-object/from16 v0, p16

    .line 50
    .line 51
    iput-object v0, v1, LX/6Wm;->A05:LX/1Cc;

    .line 52
    .line 53
    move-object/from16 v0, p3

    .line 54
    .line 55
    iput-object v0, v1, LX/6Wm;->A00:LX/00q;

    .line 56
    .line 57
    new-instance v0, LX/7ix;

    .line 58
    .line 59
    invoke-direct {v0, v7, v1, v15}, LX/7ix;-><init>(LX/08g;LX/6Wm;LX/0NI;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/6Wm;->A03:LX/82w;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    iget-object v3, p0, LX/6Wm;->A05:LX/1Cc;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, LX/6Wi;

    .line 4
    .line 5
    iget-object v6, v0, LX/6Wi;->A0B:LX/86y;

    .line 6
    .line 7
    invoke-interface {v6}, LX/86z;->ARn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-interface {v6}, LX/86z;->Aqb()LX/6gG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/6gG;->value:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v6}, LX/86z;->B4Z()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, v3, LX/1Cc;->A0b:LX/0DL;

    .line 26
    .line 27
    const v3, 0x1b020cd1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3, v5}, LX/0DL;->markerStart(II)V

    .line 31
    .line 32
    .line 33
    const-string v0, "is_outgoing"

    .line 34
    .line 35
    invoke-virtual {v4, v3, v5, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v0, "media_type"

    .line 41
    .line 42
    invoke-virtual {v4, v3, v5, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v0, "PLAYBACK_PAGE_ITEM_ON_CREATE_VIEW_START"

    .line 46
    .line 47
    invoke-virtual {v4, v3, v5, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1, p2}, LX/6Wc;->A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v6}, LX/86z;->ARn()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v0, "PLAYBACK_PAGE_ITEM_ON_CREATE_VIEW_END"

    .line 63
    .line 64
    invoke-virtual {v4, v3, v1, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public A0Q()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/6Wc;->A0Q()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/6Wm;->A0y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0R(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6Wm;->A05:LX/1Cc;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/6Wi;

    .line 8
    .line 9
    iget-object v4, v0, LX/6Wi;->A0B:LX/86y;

    .line 10
    .line 11
    invoke-interface {v4}, LX/86z;->ARn()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, v2, LX/1Cc;->A0b:LX/0DL;

    .line 20
    .line 21
    const v2, 0x1b020cd1

    .line 22
    .line 23
    .line 24
    const-string v0, "PLAYBACK_PAGE_ITEM_ON_VIEW_CREATED_START"

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, LX/6Wc;->A0R(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, LX/86z;->ARn()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "PLAYBACK_PAGE_ITEM_ON_VIEW_CREATED_END"

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v3, v2, v1, v0}, LX/0DL;->markerEnd(IIS)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A0x()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Wc;->A0Y()LX/7Hv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7Hv;->A0L:LX/0wo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/5ir;->A0J(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f140081

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A0y()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Wc;->A0Y()LX/7Hv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7Hv;->A0L:LX/0wo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
