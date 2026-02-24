.class public final LX/9S2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/9B3;

.field public final A02:LX/1CD;

.field public final A03:LX/0jA;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x140f

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1CD;

    .line 10
    .line 11
    iput-object v0, p0, LX/9S2;->A02:LX/1CD;

    .line 12
    .line 13
    const/16 v0, 0x13f2

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jA;

    .line 20
    .line 21
    iput-object v0, p0, LX/9S2;->A03:LX/0jA;

    .line 22
    .line 23
    const v0, 0x10289

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9B3;

    .line 31
    .line 32
    iput-object v0, p0, LX/9S2;->A01:LX/9B3;

    .line 33
    .line 34
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9S2;->A04:LX/0NI;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9S2;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/9S2;->A02:LX/1CD;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LX/1CD;->A03(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9S2;->A00:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
