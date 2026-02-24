.class public final LX/A0P;
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
    iput-object p1, p0, LX/A0P;->A00:LX/9nS;

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
    const v0, 0x7f123a75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public AOd()LX/5kk;
    .locals 1

    .line 0
    sget-object v0, LX/5kk;->A05:LX/5kk;

    .line 1
    .line 2
    return-object v0
.end method

.method public Abg(LX/9eH;)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/9eH;->A00(LX/9eH;)LX/9mO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/9mO;->A0N:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v2, v1, LX/9mO;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const v0, 0x7f0803ca

    .line 12
    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const v0, 0x7f080b18

    .line 17
    .line 18
    .line 19
    :cond_1
    return v0
    .line 20
.end method

.method public Aum(LX/9eH;)LX/0wR;
    .locals 1

    .line 0
    invoke-static {p1}, LX/9eH;->A00(LX/9eH;)LX/9mO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/9mO;->A0N:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0wR;->A05:LX/0wR;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/0wR;->A03:LX/0wR;

    .line 12
    .line 13
    return-object v0
.end method

.method public B1D(LX/9eH;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/A0P;->B37(LX/9eH;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0609be

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public B37(LX/9eH;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/9eH;->A00(LX/9eH;)LX/9mO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/9mO;->A0N:Z

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public B3y(LX/9eH;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public B7O(LX/9eH;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B8i(LX/9eH;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
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
