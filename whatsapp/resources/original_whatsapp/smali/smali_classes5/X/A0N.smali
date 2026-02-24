.class public final LX/A0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aa6;


# instance fields
.field public final synthetic A00:LX/9nS;


# direct methods
.method public constructor <init>(LX/9nS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A0N;->A00:LX/9nS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AOK(LX/9eH;)LX/09R;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/A0N;->B7O(LX/9eH;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f123a84

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f123a83

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const v0, 0x7f123a86

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f123a85

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public synthetic AOd()LX/5kk;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic Abg(LX/9eH;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Aum(LX/9eH;)LX/0wR;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B1D(LX/9eH;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B37(LX/9eH;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B3y(LX/9eH;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/9eH;->A00:LX/9mO;

    .line 5
    .line 6
    iget-boolean v0, v3, LX/9mO;->A0V:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v3, LX/9mO;->A0d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v3, LX/9mO;->A0J:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {v3}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/9p2;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v3, LX/9mO;->A0R:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/9mO;->A0A:LX/9aa;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v1, v0, LX/9aa;->A0R:Z

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    return v2
.end method

.method public B7O(LX/9eH;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/9eH;->A00(LX/9eH;)LX/9mO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/9mO;->A0d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, LX/9mO;->A0A:LX/9aa;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v1, v3, LX/9aa;->A0A:I

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v3, LX/9aa;->A0R:Z

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    return v2
    .line 28
    .line 29
.end method

.method public B8i(LX/9eH;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/A0N;->A00:LX/9nS;

    .line 5
    .line 6
    iget-object v5, v4, LX/9nS;->A04:LX/A6j;

    .line 7
    .line 8
    iget-object v3, p1, LX/9eH;->A00:LX/9mO;

    .line 9
    .line 10
    iget-boolean v2, v3, LX/9mO;->A0d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v3, LX/9mO;->A0V:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/9mO;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v3, LX/9mO;->A0N:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v5, LX/A6j;->A00:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x34af

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, v5, LX/A6j;->A01:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0O7;

    .line 47
    .line 48
    check-cast v0, LX/0O8;

    .line 49
    .line 50
    iget-object v0, v0, LX/0O8;->A04:LX/00j;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1, v4}, LX/9nS;->A02(LX/9eH;LX/9nS;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    iget v0, v3, LX/9mO;->A00:I

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public synthetic BJ0(LX/9eH;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CFH(LX/9eH;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
