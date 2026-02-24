.class public abstract LX/195;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:J

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x7f2

    .line 4
    .line 5
    new-instance v0, LX/07r;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/195;->A01:LX/00q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract A02(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v0, p0, LX/195;->A01:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/195;->A00:J

    .line 10
    .line 11
    sub-long v3, v5, v0

    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iput-wide v5, p0, LX/195;->A00:J

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/195;->A02(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
