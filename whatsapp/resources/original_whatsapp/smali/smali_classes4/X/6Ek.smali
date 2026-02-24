.class public final LX/6Ek;
.super LX/5tX;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00q;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/6Ek;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/6Ek;->A01:LX/00q;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A0K(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/6Ek;->A00:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f0b10be

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/6Ek;->A01:LX/00q;

    .line 12
    .line 13
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/76d;

    .line 18
    .line 19
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/76d;->A02(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v4, v0}, LX/6op;->A00(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/76d;

    .line 35
    .line 36
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/76d;->A00(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/6op;->A00(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method
