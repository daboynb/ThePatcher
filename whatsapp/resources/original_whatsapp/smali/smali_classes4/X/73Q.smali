.class public LX/73Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/85X;

.field public final A02:LX/86x;

.field public final A03:LX/7aE;

.field public final A04:LX/6wp;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/85X;LX/86x;LX/7aE;LX/6wp;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/73Q;->A02:LX/86x;

    .line 4
    .line 5
    iput-object p4, p0, LX/73Q;->A03:LX/7aE;

    .line 6
    .line 7
    iput-object p1, p0, LX/73Q;->A00:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/73Q;->A01:LX/85X;

    .line 10
    .line 11
    iput-object p5, p0, LX/73Q;->A04:LX/6wp;

    .line 12
    .line 13
    iput-object p6, p0, LX/73Q;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/73Q;->A06:Z

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/73Q;

    .line 17
    .line 18
    iget-object v0, p0, LX/73Q;->A02:LX/86x;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1Iw;->AdX()LX/1Ks;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p1, LX/73Q;->A02:LX/86x;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1Iw;->AdX()LX/1Ks;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/73Q;->A02:LX/86x;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Iw;->AdX()LX/1Ks;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
