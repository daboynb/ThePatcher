.class public final LX/B4G;
.super LX/COU;
.source ""


# instance fields
.field public A00:LX/Chy;

.field public A01:LX/BpV;

.field public A02:LX/CPp;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/Bpa;


# direct methods
.method public constructor <init>(LX/COU;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/COU;->A08:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p1, LX/COU;->A01:LX/C7H;

    .line 3
    .line 4
    invoke-static {p1}, LX/COU;->A01(LX/COU;)LX/C5Z;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v3, v2, v1}, LX/COU;-><init>(Landroid/content/Context;LX/C7H;LX/C5Z;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Bpa;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Bpa;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/B4G;->A04:LX/Bpa;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A09()LX/B9K;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B4G;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/B9K;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
