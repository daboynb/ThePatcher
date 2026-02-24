.class public final LX/5Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRI;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4jx;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4jx;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5Aq;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iput-object p4, p0, LX/5Aq;->A03:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p1, p0, LX/5Aq;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LX/5Aq;->A01:LX/4jx;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BKd(LX/Be4;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/5Aq;->A02:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, LX/5Aq;->A03:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v2, p0, LX/5Aq;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v4, p0, LX/5Aq;->A01:LX/4jx;

    .line 20
    .line 21
    const/4 v7, 0x6

    .line 22
    new-instance v1, LX/5BZ;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, LX/5BZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
