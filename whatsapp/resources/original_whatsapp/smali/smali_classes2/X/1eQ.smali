.class public final synthetic LX/1eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/10e;

.field public final synthetic A02:LX/0MF;


# direct methods
.method public synthetic constructor <init>(LX/10e;LX/0MF;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1eQ;->A01:LX/10e;

    .line 4
    .line 5
    iput p3, p0, LX/1eQ;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/1eQ;->A02:LX/0MF;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BEz(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1eQ;->A01:LX/10e;

    .line 1
    .line 2
    iget v4, p0, LX/1eQ;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/1eQ;->A02:LX/0MF;

    .line 5
    .line 6
    check-cast p1, LX/0PO;

    .line 7
    .line 8
    iget v2, p1, LX/0PO;->A00:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v5, v0}, LX/10e;->A0O(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, LX/10e;->A0A:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4gi;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v1}, LX/4gi;->A01(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iput-boolean v1, v5, LX/10e;->A00:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v5, LX/10e;->A01:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iput-boolean v1, v5, LX/10e;->A02:Z

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method
