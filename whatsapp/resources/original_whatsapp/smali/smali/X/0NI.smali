.class public LX/0NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NH;


# instance fields
.field public A00:LX/0M7;

.field public A01:LX/9LM;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/075;

.field public final A0A:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v0, 0x7d

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/075;

    .line 7
    .line 8
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x1c0bc

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x158

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0NI;->A04:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    new-instance v0, LX/1a6;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/1a6;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    const/16 v0, 0xbe0

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0NI;->A07:LX/00q;

    .line 60
    .line 61
    iput-object v6, p0, LX/0NI;->A09:LX/075;

    .line 62
    .line 63
    iput-object v5, p0, LX/0NI;->A03:Landroid/content/Context;

    .line 64
    .line 65
    iput-object v4, p0, LX/0NI;->A05:LX/00q;

    .line 66
    .line 67
    iput-object v3, p0, LX/0NI;->A06:LX/00q;

    .line 68
    .line 69
    iput-object v2, p0, LX/0NI;->A08:Lcom/google/common/base/Optional;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A00(LX/0NI;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0Ed;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/0NI;->A09:LX/075;

    .line 7
    .line 8
    const-string v1, "GlobalUI/not-called-on-main-thread"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v1, p1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method


# virtual methods
.method public A01(Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "createCustomViewToast"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/0NI;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0e10c8

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x102000b

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/widget/Toast;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public A02(Ljava/lang/CharSequence;II)Landroid/widget/Toast;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "toast"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/0NI;->A01(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, v1, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.end method

.method public A03()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "app/progress-spinner/remove dt="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0NI;->A00:LX/0M7;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "removeProgressSpinner"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/0NI;->A01:LX/9LM;

    .line 29
    .line 30
    iget-object v0, p0, LX/0NI;->A00:LX/0M7;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/0M7;->BuK()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v0, "app/progress-spinner/remove done"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LX/0NI;->A06:LX/00q;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput-boolean v0, LX/0NM;->A02:Z

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.method public A04(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/0Ed;->A03()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, LX/0NI;->A06(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0xe

    .line 12
    .line 13
    new-instance v0, LX/GHH;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, LX/GHH;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A05(I)V
    .locals 2

    .line 0
    const/16 v1, 0xd

    .line 1
    .line 2
    new-instance v0, LX/GHH;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/GHH;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A06(II)V
    .locals 1

    .line 0
    const-string v0, "dialogOrToast"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0NI;->A00:LX/0M7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/0M7;->B9G(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0NI;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public A07(II)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "app/progress-spinner/show dt="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0NI;->A00:LX/0M7;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "showProgressSpinner"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/9LM;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, LX/9LM;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0NI;->A01:LX/9LM;

    .line 33
    .line 34
    iget-object v0, p0, LX/0NI;->A00:LX/0M7;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, LX/0M7;->C7Z(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v0, "app/progress-spinner/show done"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public A08(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0NI;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A09(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0NI;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p2}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0A(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0NI;->A07:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Uw;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Uw;->Bpw()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/0NI;->A04:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    new-instance v0, LX/3MM;

    .line 16
    .line 17
    invoke-direct {v0, p3, p1, p2, v1}, LX/3MM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A0B(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0Ed;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/0MO;->A00(LX/0MO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0NI;->A0A(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public A0C(LX/0M7;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "app/dt/clear dt="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " dialog_toast="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0NI;->A00:LX/0M7;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "clearDialogToast"

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/0NI;->A00:LX/0M7;

    .line 36
    .line 37
    if-ne v1, p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/0NI;->A01:LX/9LM;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, LX/0M7;->BuK()V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/0NI;->A00:LX/0M7;

    .line 48
    .line 49
    :cond_1
    const-string v0, "app/dt/clear done"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public A0D(LX/0M7;)V
    .locals 2

    .line 0
    const-string v0, "removeProgressSpinner"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LX/0NI;->A00:LX/0M7;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string v1, "dialogToast == null"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "app/removeProgressSpinner/ignore dialogToast == null"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, LX/0M7;->BuK()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A0E(LX/0M7;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "app/dt/set "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "setDialogToast"

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/0NI;->A00:LX/0M7;

    .line 26
    .line 27
    iget-object v2, p0, LX/0NI;->A01:LX/9LM;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "app/dt/set show_progress_data="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " dialog_toast="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/0NI;->A00:LX/0M7;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/0NI;->A00:LX/0M7;

    .line 64
    .line 65
    iget-object v0, p0, LX/0NI;->A01:LX/9LM;

    .line 66
    .line 67
    iget v1, v0, LX/9LM;->A02:I

    .line 68
    .line 69
    iget v0, v0, LX/9LM;->A01:I

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, LX/0M7;->C7Z(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/0NI;->A01:LX/9LM;

    .line 75
    .line 76
    iget-object v0, v0, LX/9LM;->A00:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v0, "app/dt/set/update"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/0NI;->A00:LX/0M7;

    .line 86
    .line 87
    iget-object v0, p0, LX/0NI;->A01:LX/9LM;

    .line 88
    .line 89
    iget-object v0, v0, LX/9LM;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/0M7;->CDf(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const-string v0, "app/dt/set done"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method

.method public A0F(LX/0M7;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f122b4a

    .line 2
    .line 3
    .line 4
    const-string v0, "showProgressSpinnerOrToast"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LX/0NI;->A00:LX/0M7;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string v0, "dialogToast == null"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, LX/0NI;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1, v2, v1}, LX/0M7;->C7Z(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public A0G(LX/0M7;I)V
    .locals 1

    .line 0
    const-string v0, "dialogOrToast"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, LX/0M7;->B9G(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, v0}, LX/0NI;->A06(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0H(LX/0M7;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "dialogOrToast"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, LX/0M7;->B9H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, v0}, LX/0NI;->A0O(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0I(Ljava/lang/CharSequence;I)V
    .locals 6

    .line 0
    const-string v0, "toast"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xabb

    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0NI;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LX/0Is;->A06()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v0, 0x102000b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, LX/0NI;->A03:Landroid/content/Context;

    .line 56
    .line 57
    const v0, 0x7f060780

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f040a4a

    .line 70
    .line 71
    .line 72
    const v0, 0x7f060781

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, LX/0NI;->A03:Landroid/content/Context;

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public A0J(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/0Ed;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x16

    .line 11
    .line 12
    new-instance v0, LX/3Kf;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, v1, p1}, LX/3Kf;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A0K(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0NI;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0L(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0NI;->A07:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Uw;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Uw;->Bpw()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0NI;->A04:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A0M(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0NI;->A07:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Uw;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Uw;->Bpw()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0NI;->A04:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A0N(Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0NI;->A07:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Uw;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Uw;->Bpw()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0NI;->A04:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public A0O(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-string v0, "dialogOrToast"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0NI;->A00:LX/0M7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/0M7;->B9H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public A0P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "dialogOrToast"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0NI;->A00:LX/0M7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/0M7;->B9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p2, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public A0Q()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0NI;->A05:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/06p;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0NI;->A03:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/06p;->A03(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f121f8c

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v1, 0x7f121f8d

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, LX/0NI;->A08(II)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public Bwc(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0Ed;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
