.class public final LX/71h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7oS;

.field public final A01:LX/00q;

.field public final A02:LX/07C;

.field public final A03:LX/5rK;

.field public final A04:LX/0NI;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/00j;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/00q;LX/07C;LX/5rK;LX/0NI;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, p3, p4, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/71h;->A07:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p7, p0, LX/71h;->A05:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p5, p0, LX/71h;->A03:LX/5rK;

    .line 20
    .line 21
    iput-object p3, p0, LX/71h;->A01:LX/00q;

    .line 22
    .line 23
    iput-object p4, p0, LX/71h;->A02:LX/07C;

    .line 24
    .line 25
    iput-object p6, p0, LX/71h;->A04:LX/0NI;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/7rn;->A01(Ljava/lang/Object;I)LX/00k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/71h;->A06:LX/00j;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/71h;->A03:LX/5rK;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5rK;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/71h;->A05:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/85F;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/85F;->Aff()LX/7ov;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7ov;->A0G()LX/7NV;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
.end method
