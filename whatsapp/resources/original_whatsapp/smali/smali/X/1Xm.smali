.class public LX/1Xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Xp;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public A03:F

.field public final A04:Landroid/text/TextPaint;

.field public final A05:LX/1Xn;


# direct methods
.method public constructor <init>(LX/11D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Xm;->A04:Landroid/text/TextPaint;

    .line 10
    .line 11
    new-instance v0, LX/1Xo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/1Xo;-><init>(LX/1Xm;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1Xm;->A05:LX/1Xn;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/1Xm;->A02:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1Xm;->A01:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1Xm;->A01:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)F
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1Xm;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/1Xm;->A03:F

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput v1, p0, LX/1Xm;->A03:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/1Xm;->A02:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, p0, LX/1Xm;->A04:Landroid/text/TextPaint;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public A01(Landroid/content/Context;LX/1Xp;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Xm;->A00:LX/1Xp;

    .line 1
    .line 2
    if-eq v0, p2, :cond_2

    .line 3
    .line 4
    iput-object p2, p0, LX/1Xm;->A00:LX/1Xp;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/1Xm;->A04:Landroid/text/TextPaint;

    .line 9
    .line 10
    iget-object v1, p0, LX/1Xm;->A05:LX/1Xn;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v2, v1}, LX/1Xp;->A05(Landroid/content/Context;Landroid/text/TextPaint;LX/1Xn;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1Xm;->A01:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/11D;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/11D;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2, p1, v2, v1}, LX/1Xp;->A04(Landroid/content/Context;Landroid/text/TextPaint;LX/1Xn;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/1Xm;->A02:Z

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/1Xm;->A01:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/11D;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, LX/11D;->Bjy()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LX/11D;->getState()[I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, LX/11D;->onStateChange([I)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
.end method
