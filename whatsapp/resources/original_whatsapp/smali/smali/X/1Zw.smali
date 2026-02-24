.class public LX/1Zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/1Zw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/1Zw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/1Zw;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/1Zw;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/1Zw;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, LX/1Zw;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/1Zw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/0zv;

    .line 5
    .line 6
    iget-object v3, p0, LX/1Zw;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1Zw;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LX/1Zw;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/view/Menu;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v1, v0}, LX/0zv;->A00(Landroid/view/Menu;LX/0zv;Ljava/lang/ref/WeakReference;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v2, p0, LX/1Zw;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/Set;

    .line 35
    .line 36
    iget-object v1, p0, LX/1Zw;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/view/Menu;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4, v0, v2}, LX/0zv;->A00(Landroid/view/Menu;LX/0zv;Ljava/lang/ref/WeakReference;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
