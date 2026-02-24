.class public final LX/1ew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/05V;

.field public final A03:LX/3Tf;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Lk;LX/3Tf;Z)V
    .locals 3

    .line 0
    invoke-static {p2, p3, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/1ew;->A03:LX/3Tf;

    .line 7
    .line 8
    iput-object p1, p0, LX/1ew;->A01:Landroid/view/View;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/1ew;->A04:Z

    .line 11
    .line 12
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1ew;->A02:LX/05V;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x2a

    .line 26
    .line 27
    invoke-static {p2, p0, v1, v0}, LX/3Pd;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1ew;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1ew;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
