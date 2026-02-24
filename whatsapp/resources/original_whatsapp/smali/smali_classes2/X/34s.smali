.class public LX/34s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/34s;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/34s;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/34s;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BSg(LX/3KR;)V
    .locals 4

    .line 0
    iget v0, p0, LX/34s;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/34s;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3WC;

    .line 7
    .line 8
    iget-object v3, p0, LX/34s;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/34u;

    .line 11
    .line 12
    invoke-interface {v0}, LX/3WC;->AQj()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, v3, LX/34u;->A00:LX/3WC;

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, LX/34s;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/1gy;

    .line 34
    .line 35
    iget-object v0, p0, LX/34s;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v1, LX/1gy;->A01:Ljava/util/TreeSet;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/3KR;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/3KR;->A0B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, LX/3KR;->C6o(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
