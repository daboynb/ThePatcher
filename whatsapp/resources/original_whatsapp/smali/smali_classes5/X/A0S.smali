.class public final LX/A0S;
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
    iput-object p1, p0, LX/A0S;->A00:LX/9nS;

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
    invoke-virtual {p0, p1}, LX/A0S;->B7O(LX/9eH;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f123a8c

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f123a8b

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
    const v0, 0x7f123a7b

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f123a7a

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

.method public B37(LX/9eH;)Z
    .locals 2

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
    invoke-virtual {p0, p1}, LX/A0S;->B7O(LX/9eH;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/A0S;->A00:LX/9nS;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/9nS;->A00:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
    .line 23
.end method

.method public B3y(LX/9eH;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, p1, LX/9eH;->A00:LX/9mO;

    .line 6
    .line 7
    invoke-static {v2}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, LX/9mO;->A0R:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_0
    return v3
    .line 25
    .line 26
.end method

.method public B7O(LX/9eH;)Z
    .locals 1

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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/9aa;->A0O:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public B8i(LX/9eH;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BJ0(LX/9eH;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/A0S;->B7O(LX/9eH;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f121e77

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f121e76

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
    .line 17
.end method

.method public synthetic CFH(LX/9eH;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
