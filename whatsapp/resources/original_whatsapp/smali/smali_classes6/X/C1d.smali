.class public abstract LX/C1d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/012;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C1d;->A01:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    instance-of v0, p1, LX/0yJ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/0yJ;

    .line 5
    .line 6
    iget-object v1, p0, LX/C1d;->A00:LX/012;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/012;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/012;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/C1d;->A00:LX/012;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/MenuItem;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/C1d;->A01:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, LX/Ak5;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, LX/Ak5;-><init>(Landroid/content/Context;LX/0yJ;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/C1d;->A00:LX/012;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    return-object p1
.end method
