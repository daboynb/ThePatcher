.class public LX/1Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/whatsapp/Main;Lcom/whatsapp/Me;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/1Zx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/1Zx;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/1Zx;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/1Zx;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/1Zx;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, LX/1Zx;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/1Zx;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/1Zx;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Lcom/whatsapp/Main;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/1Zx;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    iget-object v3, p0, LX/1Zx;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    .line 16
    iget-object v5, p0, LX/1Zx;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/whatsapp/Me;

    .line 19
    .line 20
    iget v6, p0, LX/1Zx;->A00:I

    .line 21
    .line 22
    iget-object v0, v4, Lcom/whatsapp/Main;->A0G:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Jp;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 31
    .line 32
    .line 33
    const-string v0, "Main/keepSplashscreen/message-store-ready now redirect"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    new-instance v1, LX/1Zx;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, LX/1Zx;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/whatsapp/Main;Lcom/whatsapp/Me;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, LX/1Zx;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    .line 54
    iget-object v3, p0, LX/1Zx;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 57
    .line 58
    iget-object v2, p0, LX/1Zx;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/whatsapp/Me;

    .line 61
    .line 62
    iget v1, p0, LX/1Zx;->A00:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v2, v1}, Lcom/whatsapp/Main;->A0f(Lcom/whatsapp/Main;Lcom/whatsapp/Me;I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
