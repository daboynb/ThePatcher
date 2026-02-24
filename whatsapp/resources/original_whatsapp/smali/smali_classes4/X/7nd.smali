.class public LX/7nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84s;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7nd;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7nd;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7nd;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BK9()V
    .locals 3

    .line 0
    iget v0, p0, LX/7nd;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7nd;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/7lc;

    .line 7
    .line 8
    iget-object v0, v1, LX/7lc;->A0D:LX/7JQ;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, LX/7JQ;->A0H(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/7lc;->A08:LX/05V;

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
    iget-object v0, p0, LX/7nd;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/7ia;

    .line 25
    .line 26
    invoke-static {v0}, LX/7Fu;->A00(LX/86y;)LX/7gb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, v2}, LX/1Cc;->A0L(LX/86w;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LX/7nd;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/7K5;

    .line 37
    .line 38
    iget-object v0, v0, LX/7K5;->A0K:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/5it;->A0p(LX/05V;)LX/1Cc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/7nd;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/86y;

    .line 47
    .line 48
    invoke-static {v0}, LX/7Fu;->A00(LX/86y;)LX/7gb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0L(LX/86w;I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public BNH()V
    .locals 3

    .line 0
    iget v1, p0, LX/7nd;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7nd;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/7lc;

    .line 7
    .line 8
    iget-object v0, v0, LX/7lc;->A0E:LX/749;

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
    check-cast v0, LX/7K5;

    .line 17
    .line 18
    iget-object v0, v0, LX/7K5;->A0K:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/5it;->A0p(LX/05V;)LX/1Cc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/7nd;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/86y;

    .line 27
    .line 28
    invoke-static {v0}, LX/7Fu;->A00(LX/86y;)LX/7gb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0L(LX/86w;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
