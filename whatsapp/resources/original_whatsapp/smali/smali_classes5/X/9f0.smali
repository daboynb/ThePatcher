.class public final LX/9f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:LX/0St;

.field public final A04:LX/08g;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0F()LX/0St;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9f0;->A03:LX/0St;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9f0;->A04:LX/08g;

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/AR1;->A01(Ljava/lang/Object;I)LX/00k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9f0;->A05:LX/00j;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A00(LX/9f0;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/9f0;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v3, -0x80

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/9f0;->A03:LX/0St;

    .line 9
    .line 10
    check-cast v0, LX/0Su;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/0Su;->A0C:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p0, v3, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v3, p0, LX/9f0;->A00:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, LX/9f0;->A03:LX/0St;

    .line 29
    .line 30
    check-cast v2, LX/0Su;

    .line 31
    .line 32
    const/16 v1, 0x22

    .line 33
    .line 34
    new-instance v0, LX/ARB;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1}, LX/ARB;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/87X;->A1F(LX/0Su;LX/00h;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
