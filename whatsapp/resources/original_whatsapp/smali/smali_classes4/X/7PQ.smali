.class public final synthetic LX/7PQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final synthetic A02:LX/77G;

.field public final synthetic A03:LX/5B7;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;LX/77G;LX/5B7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7PQ;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/7PQ;->A02:LX/77G;

    .line 6
    .line 7
    iput-object p4, p0, LX/7PQ;->A03:LX/5B7;

    .line 8
    .line 9
    iput-object p2, p0, LX/7PQ;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    iget-object v9, p0, LX/7PQ;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/7PQ;->A02:LX/77G;

    .line 3
    .line 4
    iget-object v6, p0, LX/7PQ;->A03:LX/5B7;

    .line 5
    .line 6
    iget-object v7, p0, LX/7PQ;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 7
    .line 8
    iget-object v1, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A2I:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v8, v0, LX/77G;->A00:LX/1ML;

    .line 11
    .line 12
    iget-object v0, v8, LX/1J0;->A0h:LX/1Ks;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7Hg;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, LX/7Hg;->A05(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v1, v9, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 33
    .line 34
    const/16 v0, 0x477d

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v5, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    .line 41
    .line 42
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-wide v0, v6, LX/5B7;->element:J

    .line 50
    .line 51
    sub-long/2addr v3, v0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    int-to-long v0, v2

    .line 55
    cmp-long v2, v3, v0

    .line 56
    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v10, v0

    .line 64
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E(Landroid/view/View;LX/1J0;Lcom/whatsapp/mediaview/MediaViewFragment;IJ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    return v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
