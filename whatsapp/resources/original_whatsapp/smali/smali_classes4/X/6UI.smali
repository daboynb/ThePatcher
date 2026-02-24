.class public final LX/6UI;
.super LX/6UQ;
.source ""


# instance fields
.field public final A00:LX/0nh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16B;LX/0nh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/6UQ;-><init>(Landroid/content/Context;LX/16B;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6UI;->A00:LX/0nh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(LX/0IB;LX/1J0;)Ljava/lang/CharSequence;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 9
    .line 10
    iget-boolean v8, v0, LX/1Ks;->A02:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/5og;->A02:LX/07B;

    .line 13
    .line 14
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/5og;->A03:LX/07t;

    .line 18
    .line 19
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/5og;->A01:LX/0Ys;

    .line 23
    .line 24
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LX/5og;->A05:LX/00V;

    .line 28
    .line 29
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, -0x1

    .line 33
    move-object v5, p1

    .line 34
    invoke-static/range {v1 .. v8}, LX/1VS;->A02(Landroid/content/Context;LX/0Ys;LX/07B;LX/07t;LX/0IB;LX/00V;IZ)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
