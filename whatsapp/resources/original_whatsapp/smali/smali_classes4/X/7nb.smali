.class public LX/7nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84s;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7nb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7nb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BK9()V
    .locals 4

    .line 0
    iget v0, p0, LX/7nb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/7nb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/7ld;

    .line 7
    .line 8
    iget-object v0, v3, LX/7ld;->A0C:LX/7JQ;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, LX/7JQ;->A0H(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/7ld;->A07:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1Cc;

    .line 21
    .line 22
    iget-object v0, v3, LX/7ld;->A0A:LX/7ib;

    .line 23
    .line 24
    invoke-static {v0}, LX/7Fu;->A00(LX/86y;)LX/7gb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, v2}, LX/1Cc;->A0L(LX/86w;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/7nb;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public BNH()V
    .locals 1

    .line 0
    iget v0, p0, LX/7nb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7nb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/7ld;

    .line 7
    .line 8
    iget-object v0, v0, LX/7ld;->A0D:LX/749;

    .line 9
    .line 10
    iget-object v0, v0, LX/749;->A00:LX/6Wc;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6Wc;->A0b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/7nb;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
