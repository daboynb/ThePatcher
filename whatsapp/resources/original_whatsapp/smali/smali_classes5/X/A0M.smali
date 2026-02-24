.class public final LX/A0M;
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
    iput-object p1, p0, LX/A0M;->A00:LX/9nS;

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
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/9eH;->A00:LX/9mO;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/9mO;->A0d:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/9eH;->A01:LX/9XI;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/9XI;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/A0M;->B7O(LX/9eH;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x7f123a88

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v1, 0x7f123a87

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/87W;->A14(Ljava/lang/Object;I)LX/09R;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const v1, 0x7f12043e

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public synthetic AOd()LX/5kk;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Abg(LX/9eH;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/9eH;->A01:LX/9XI;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/9XI;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v1, v2, LX/9XI;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, LX/A0M;->A00:LX/9nS;

    .line 16
    .line 17
    iget-object v0, p1, LX/9eH;->A00:LX/9mO;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/9mO;->A0N:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, LX/9nS;->A07:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x5a8d

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/9nS;->A03:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/9ku;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/9ku;->A02()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v2, 0x7f080b4c

    .line 56
    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const v2, 0x7f080421

    .line 61
    .line 62
    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    iget-boolean v0, v2, LX/9XI;->A02:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget v1, v2, LX/9XI;->A00:I

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    const v2, 0x7f080b54

    .line 72
    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    :cond_3
    const v2, 0x7f0806f9

    .line 77
    .line 78
    .line 79
    return v2
    .line 80
    .line 81
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
    .locals 3

    .line 0
    invoke-static {p1}, LX/9eH;->A00(LX/9eH;)LX/9mO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/9mO;->A0A:LX/9aa;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/9aa;->A0L:Z

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public B7O(LX/9eH;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/9eH;->A01:LX/9XI;

    .line 5
    .line 6
    iget v2, v0, LX/9XI;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1
    .line 19
    .line 20
.end method

.method public B8i(LX/9eH;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BJ0(LX/9eH;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/A0M;->B7O(LX/9eH;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/9eH;->A01:LX/9XI;

    .line 11
    .line 12
    iget v1, v0, LX/9XI;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const v0, 0x7f123130

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const v0, 0x7f12312f

    .line 23
    .line 24
    .line 25
    return v0
    .line 26
.end method

.method public CFH(LX/9eH;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/9eH;->A00(LX/9eH;)LX/9mO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/9mO;->A0d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/9eH;->A01:LX/9XI;

    .line 9
    .line 10
    iget-boolean v1, v0, LX/9XI;->A01:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method
