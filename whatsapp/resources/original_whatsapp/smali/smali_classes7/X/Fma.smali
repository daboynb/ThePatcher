.class public final LX/Fma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/10H;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;LX/10H;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fma;->A00:LX/10H;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fma;->A01:LX/00q;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/Fma;->A00:LX/10H;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/10H;->A00()LX/1OJ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 13
    .line 14
    iget-object v5, v0, LX/1Ks;->A00:LX/0Fq;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Fma;->A01:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/10C;

    .line 25
    .line 26
    iput-object v2, v0, LX/10C;->A00:LX/1OJ;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, LX/10C;->A03(LX/0Fq;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v1, LX/0tz;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-wide v2, v2, LX/1J0;->A0i:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v4, v5, v0}, LX/0tz;->A07(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "row_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, LX/10H;->A02()LX/DZN;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget v0, v1, LX/DZN;->A03:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, v1, LX/DZN;->A03:I

    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
.end method
