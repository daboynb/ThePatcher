.class public final LX/9nO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jD;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x140a

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jD;

    .line 10
    .line 11
    iput-object v0, p0, LX/9nO;->A00:LX/0jD;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9nO;->A01:LX/0D8;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/1DQ;LX/9nO;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/8gv;

    .line 3
    .line 4
    invoke-direct {v1}, LX/8gv;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/1DQ;->A02:I

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/8gv;->A05:Ljava/lang/Long;

    .line 14
    .line 15
    iget v0, p0, LX/1DQ;->A03:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/8gv;->A04:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p2, v1, LX/8gv;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    iget v0, p0, LX/1DQ;->A01:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/8gv;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p1, LX/9nO;->A01:LX/0D8;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A01(LX/9nO;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/9nO;->A00:LX/0jD;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0jD;->A00()LX/1DQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0, v1}, LX/9nO;->A00(LX/1DQ;LX/9nO;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A02(LX/9nO;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9nO;->A00:LX/0jD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0jD;->A00()LX/1DQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/8gY;

    .line 9
    .line 10
    invoke-direct {v1}, LX/8gY;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v0, v2, LX/1DQ;->A02:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/8gY;->A03:Ljava/lang/Long;

    .line 20
    .line 21
    iget v0, v2, LX/1DQ;->A03:I

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/8gY;->A02:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p1, v1, LX/8gY;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, LX/9nO;->A01:LX/0D8;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
