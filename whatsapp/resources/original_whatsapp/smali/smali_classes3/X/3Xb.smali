.class public final LX/3Xb;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:LX/4zn;


# direct methods
.method public constructor <init>(LX/4zn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Xb;->A00:LX/4zn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/3Xb;->A00:LX/4zn;

    .line 1
    .line 2
    instance-of v0, v1, LX/3eW;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3eX;

    .line 7
    .line 8
    iget-object v7, v1, LX/3eX;->A00:LX/5Ym;

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    check-cast v7, LX/4zs;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-wide v0, v7, LX/4zs;->A00:J

    .line 19
    .line 20
    sub-long v3, v5, v0

    .line 21
    .line 22
    const-wide/16 v1, 0x3e8

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iput-wide v5, v7, LX/4zs;->A00:J

    .line 29
    .line 30
    iget-object v0, v7, LX/4zs;->A01:LX/00h;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
