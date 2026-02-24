.class public final LX/Bxa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Mk;

.field public final A02:LX/0Lk;

.field public final A03:LX/Cny;


# direct methods
.method public constructor <init>(LX/Cny;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Bxa;->A03:LX/Cny;

    .line 8
    .line 9
    iget-object v2, p1, LX/Cny;->A00:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v0, v2, LX/0Lk;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    invoke-static {v2}, LX/Abq;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    instance-of v0, v2, LX/0Lk;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, v2, LX/0Lk;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    check-cast v2, LX/0Lk;

    .line 38
    .line 39
    :goto_1
    iput-object v2, p0, LX/Bxa;->A02:LX/0Lk;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-instance v0, LX/CaE;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/CaE;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Bxa;->A01:LX/0Mk;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    move-object v2, v1

    .line 51
    goto :goto_1
.end method
