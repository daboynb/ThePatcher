.class public final LX/55s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZc;


# instance fields
.field public final A00:LX/7Em;

.field public final A01:LX/5bX;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/7Em;LX/5bX;LX/0MA;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/55s;->A00:LX/7Em;

    .line 8
    .line 9
    iput-object p2, p0, LX/55s;->A01:LX/5bX;

    .line 10
    .line 11
    invoke-static {p3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/55s;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public Bbw()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/55s;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0MA;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/55s;->A00:LX/7Em;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/7Em;->A03(LX/0MA;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Bbx()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/55s;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/55s;->A01:LX/5bX;

    .line 11
    .line 12
    const v3, 0x7f122818

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LX/5bX;->AmJ()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x97

    .line 21
    .line 22
    invoke-static {v4, v3, v2, v0, v1}, LX/9qY;->A0C(Landroid/app/Activity;IIIZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public BlQ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/55s;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0MA;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/55s;->A00:LX/7Em;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/7Em;->A03(LX/0MA;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public BlR()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/55s;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    const v3, 0x7f1227fa

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const v2, 0x7f122843

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x97

    .line 24
    .line 25
    invoke-static {v4, v2, v3, v0, v1}, LX/9qY;->A0C(Landroid/app/Activity;IIIZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const/16 v0, 0x21

    .line 30
    .line 31
    const v3, 0x7f122845

    .line 32
    .line 33
    .line 34
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    const v3, 0x7f122844

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method
