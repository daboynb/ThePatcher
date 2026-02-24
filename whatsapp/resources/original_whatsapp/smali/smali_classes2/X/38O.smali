.class public final LX/38O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZc;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0NI;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/00q;LX/0NI;LX/0MF;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/38O;->A01:LX/0NI;

    .line 7
    .line 8
    iput-object p1, p0, LX/38O;->A00:LX/00q;

    .line 9
    .line 10
    invoke-static {p3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/38O;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method private final A00(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/38O;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/38O;->A01:LX/0NI;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, LX/3Kc;

    .line 12
    .line 13
    invoke-direct {v0, v3, p2, p1, v1}, LX/3Kc;-><init>(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public Bbw()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/38O;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0E2;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0E2;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v2, 0x7f122acc

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v2, 0x7f122acb

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0E2;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0E2;->A07()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x7f122aca

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const v0, 0x7f122ac9

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, v2, v0}, LX/38O;->A00(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Bbx()V
    .locals 2

    .line 0
    const v1, 0x7f12038b

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1227f6

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/38O;->A00(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public BlQ()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/38O;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0E2;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0E2;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v2, 0x7f122acc

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v2, 0x7f122acb

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0E2;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0E2;->A07()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x7f122aca

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const v0, 0x7f122ac9

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, v2, v0}, LX/38O;->A00(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public BlR()V
    .locals 2

    .line 0
    const v1, 0x7f12038b

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1227f6

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/38O;->A00(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
