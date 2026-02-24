.class public LX/2zR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/2zR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2zR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/2zR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/2zR;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BEz(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/2zR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/2zR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, LX/2zR;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, LX/2zR;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/05V;

    .line 15
    .line 16
    check-cast p1, LX/0PO;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2jD;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2, p1}, LX/2jD;->A00(Landroid/app/Activity;Landroid/content/Context;LX/0PO;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v4, p0, LX/2zR;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/00h;

    .line 35
    .line 36
    iget-object v3, p0, LX/2zR;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/res/Resources;

    .line 39
    .line 40
    check-cast p1, LX/0PO;

    .line 41
    .line 42
    const v2, 0x7f122db7

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget v1, p1, LX/0PO;->A00:I

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, LX/00h;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v3, v0, v2}, LX/10e;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
