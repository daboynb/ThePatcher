.class public LX/7nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84s;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7nc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7nc;->A01:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v2, p0, LX/7nc;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/7nc;->A00:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/7nc;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    check-cast v1, LX/7ld;

    .line 10
    .line 11
    iget-object v0, v1, LX/7ld;->A07:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/1Cc;

    .line 18
    .line 19
    iget-object v0, v1, LX/7ld;->A0A:LX/7ib;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/7Fu;->A00(LX/86y;)LX/7gb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v0, v4, LX/1Cc;->A03:LX/7Hb;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, LX/7Hb;->A04(LX/86w;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v4, LX/1Cc;->A03:LX/7Hb;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, LX/7Hb;->A03(LX/86w;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    check-cast v1, LX/7lc;

    .line 43
    .line 44
    iget-object v0, v1, LX/7lc;->A08:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/1Cc;

    .line 51
    .line 52
    iget-object v0, v1, LX/7lc;->A0B:LX/6Of;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public BNH()V
    .locals 5

    .line 0
    iget v1, p0, LX/7nc;->$t:I

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7nc;->A00:Z

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/7nc;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/7ld;

    .line 11
    .line 12
    iget-object v0, v1, LX/7ld;->A07:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/1Cc;

    .line 19
    .line 20
    iget-object v0, v1, LX/7ld;->A0A:LX/7ib;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/7Fu;->A00(LX/86y;)LX/7gb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v0, v4, LX/1Cc;->A03:LX/7Hb;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, LX/7Hb;->A04(LX/86w;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v4, LX/1Cc;->A03:LX/7Hb;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, LX/7Hb;->A03(LX/86w;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/7nc;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/7lc;

    .line 48
    .line 49
    iget-object v0, v1, LX/7lc;->A08:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/1Cc;

    .line 56
    .line 57
    iget-object v0, v1, LX/7lc;->A0B:LX/6Of;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method
