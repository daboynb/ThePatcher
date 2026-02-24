.class public final LX/7Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:LX/CGD;

.field public final A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/00V;Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p2}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/7Om;->A01:Landroid/view/View;

    .line 13
    .line 14
    iput-object p4, p0, LX/7Om;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/7Om;->A05:[I

    .line 19
    .line 20
    new-array v0, v1, [I

    .line 21
    .line 22
    iput-object v0, p0, LX/7Om;->A06:[I

    .line 23
    .line 24
    invoke-static {p3}, LX/1ad;->A1Y(LX/00V;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x3

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    :cond_0
    const v5, 0x7f15057f

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/CGD;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v0 .. v5}, LX/CGD;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/7Om;->A03:LX/CGD;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    new-instance v0, LX/7Pf;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/7Pf;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/7Om;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Om;->A00:Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Om;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/7Om;->A00:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7Om;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/7Om;->A01:Landroid/view/View;

    .line 20
    .line 21
    iget-object v4, p0, LX/7Om;->A05:[I

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/7Om;->A06:[I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget v0, v4, v1

    .line 30
    .line 31
    aput v0, v2, v1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget v0, v4, v3

    .line 35
    .line 36
    aput v0, v2, v3

    .line 37
    .line 38
    iget-object v2, p0, LX/7Om;->A03:LX/CGD;

    .line 39
    .line 40
    iget-object v0, v2, LX/CGD;->A03:LX/0zL;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0zL;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/7Om;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Z(Landroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/7QB;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/7QB;-><init>(LX/7Om;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/CGD;->A00:LX/DNp;

    .line 56
    .line 57
    new-instance v0, LX/7QC;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/7QC;-><init>(LX/7Om;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/CGD;->A01:LX/DNq;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/CGD;->A00()V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Q()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method
