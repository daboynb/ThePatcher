.class public final synthetic LX/7sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:LX/7V5;

.field public final synthetic A01:LX/7ou;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:LX/00h;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/7V5;LX/7ou;Ljava/util/ArrayList;LX/00h;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7sa;->A02:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, LX/7sa;->A01:LX/7ou;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/7sa;->A04:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/7sa;->A00:LX/7V5;

    .line 10
    .line 11
    iput-object p4, p0, LX/7sa;->A03:LX/00h;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/7sa;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v5, p0, LX/7sa;->A01:LX/7ou;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/7sa;->A04:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/7sa;->A00:LX/7V5;

    .line 7
    .line 8
    iget-object v2, p0, LX/7sa;->A03:LX/00h;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/7V5;->A1I:LX/79L;

    .line 26
    .line 27
    iget-object v0, v0, LX/79L;->A06:LX/7ou;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, LX/7ou;->A0D(LX/7ou;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v6}, LX/7V5;->A0c(LX/7V5;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, LX/7V5;->A0K(LX/7V5;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/7V5;->A0B:Landroid/view/View;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "cameraView"

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v1, v3, v0}, LX/7Pf;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b0749

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/7V5;->A05(LX/7V5;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iget-object v0, v3, LX/7V5;->A0c:LX/0MA;

    .line 70
    .line 71
    new-instance v1, LX/5ms;

    .line 72
    .line 73
    invoke-direct {v1, v3, v0}, LX/5ms;-><init>(LX/7V5;LX/0MA;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/7V5;->A0U(LX/7V5;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 84
    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
.end method
