.class public final LX/56A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:LX/0Lk;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Lk;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/56A;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/56A;->A03:LX/0Lk;

    .line 6
    .line 7
    iput p3, p0, LX/56A;->A01:I

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/56A;->A06:LX/01w;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/56A;->A07:LX/0QP;

    .line 20
    .line 21
    const/16 v0, 0x183c

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/56A;->A04:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/56A;->A05:LX/05V;

    .line 34
    .line 35
    return-void
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
    .line 46
    .line 47
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/56A;->A00:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, LX/56A;->A03:LX/0Lk;

    .line 9
    .line 10
    invoke-interface {v4}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/56A;->A02:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f122bbd

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v8}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v1, 0x7f122bbe

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0, v1}, LX/BCD;->A0G(Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f040824

    .line 51
    .line 52
    .line 53
    const v0, 0x7f060701

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v5, v0}, LX/BCD;->A0F(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/1ah;->A0u()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v0, p0, LX/56A;->A05:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v3, LX/2yx;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, LX/2yx;-><init>(LX/0Lk;LX/BCD;LX/88B;Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/2yx;->A04()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
.end method
