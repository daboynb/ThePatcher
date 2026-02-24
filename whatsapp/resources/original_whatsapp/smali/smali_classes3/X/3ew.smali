.class public final LX/3ew;
.super LX/CIj;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0SB;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:LX/12P;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/4pR;


# direct methods
.method public constructor <init>(LX/4pR;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/4pR;->A0M:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/CIj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3ew;->A03:LX/4pR;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(LX/CLY;LX/CLH;)LX/CLY;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3ew;->A01:Z

    .line 2
    .line 3
    return-object p1
.end method

.method public A03(LX/12P;Ljava/util/List;)LX/12P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ew;->A03:LX/4pR;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4pR;->A01(LX/4pR;LX/12P;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v0, LX/4pR;->A0M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LX/12P;->A01:LX/12P;

    .line 10
    .line 11
    :cond_0
    return-object p1
    .line 12
    .line 13
    .line 14
.end method

.method public A04(LX/CLH;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3ew;->A01:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/3ew;->A02:Z

    .line 4
    .line 5
    iget-object v7, p0, LX/3ew;->A00:LX/12P;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/CLH;->A02()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/3ew;->A03:LX/4pR;

    .line 21
    .line 22
    iget-object v1, v3, LX/4pR;->A0C:LX/4w0;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    iget-object v2, v7, LX/12P;->A00:LX/12Q;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/12Q;->A05(I)LX/12c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/4w0;->A00(LX/4w0;LX/12c;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/4pR;->A0D:LX/4w0;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/12Q;->A05(I)LX/12c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/4w0;->A00(LX/4w0;LX/12c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v7}, LX/4pR;->A01(LX/4pR;LX/12P;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object v4, p0, LX/3ew;->A00:LX/12P;

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public A05(LX/CLH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3ew;->A01:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/3ew;->A02:Z

    .line 4
    .line 5
    return-void
.end method

.method public BFp(Landroid/view/View;LX/12P;)LX/12P;
    .locals 5

    .line 0
    iput-object p2, p0, LX/3ew;->A00:LX/12P;

    .line 1
    .line 2
    iget-object v4, p0, LX/3ew;->A03:LX/4pR;

    .line 3
    .line 4
    iget-object v1, v4, LX/4pR;->A0D:LX/4w0;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    iget-object v2, p2, LX/12P;->A00:LX/12Q;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, LX/12Q;->A05(I)LX/12c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/4w0;->A00(LX/4w0;LX/12c;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/3ew;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/4pR;->A0M:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p2, LX/12P;->A01:LX/12P;

    .line 35
    .line 36
    :cond_1
    return-object p2

    .line 37
    :cond_2
    iget-boolean v0, p0, LX/3ew;->A02:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v4, LX/4pR;->A0C:LX/4w0;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, LX/12Q;->A05(I)LX/12c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/4w0;->A00(LX/4w0;LX/12c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, p2}, LX/4pR;->A01(LX/4pR;LX/12P;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public run()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3ew;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/3ew;->A01:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/3ew;->A02:Z

    .line 8
    .line 9
    iget-object v4, p0, LX/3ew;->A00:LX/12P;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/3ew;->A03:LX/4pR;

    .line 14
    .line 15
    iget-object v2, v3, LX/4pR;->A0C:LX/4w0;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    iget-object v0, v4, LX/12P;->A00:LX/12Q;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/12Q;->A05(I)LX/12c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/4w0;->A00(LX/4w0;LX/12c;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v4}, LX/4pR;->A01(LX/4pR;LX/12P;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/3ew;->A00:LX/12P;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
