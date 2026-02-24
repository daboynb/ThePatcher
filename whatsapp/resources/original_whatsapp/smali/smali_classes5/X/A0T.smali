.class public final LX/A0T;
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
    iput-object p1, p0, LX/A0T;->A00:LX/9nS;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/A0T;->B7O(LX/9eH;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f122a53

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v0, 0x7f121c1c

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1, v0}, LX/87W;->A14(Ljava/lang/Object;I)LX/09R;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/A0T;->B7O(LX/9eH;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f080c23

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f080c0d

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
    .line 17
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
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 17
    .line 18
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
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
    iget-boolean v0, v0, LX/9aa;->A0K:Z

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
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/A0T;->A00:LX/9nS;

    .line 5
    .line 6
    iget-object v0, v1, LX/9nS;->A08:LX/0O7;

    .line 7
    .line 8
    invoke-static {v0}, LX/87Y;->A1a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/9nS;->A02(LX/9eH;LX/9nS;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return v2
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
