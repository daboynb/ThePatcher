.class public final LX/1cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b4e

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1cf;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0S()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1cf;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1242

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1cf;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1cf;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1cf;->A04:LX/07B;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/1dC;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dC;->A0X:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1cf;

    .line 7
    .line 8
    invoke-static {p0}, LX/1dC;->A03(LX/1dC;)LX/0Fq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/1cf;->A05(LX/0Fq;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public static A01(LX/1ci;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/1ci;->A08(LX/1ci;)LX/1eq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/1cf;->A0D(LX/1eq;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public static A02(LX/1ci;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/1cf;->A07(LX/0Fq;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public static A03(LX/1ci;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/1cf;->A05(LX/0Fq;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public A04(LX/0Fq;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/1cf;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0ec;->A0g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, LX/1cf;->A06(LX/0Fq;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0, p1}, LX/1cf;->A0A(LX/0Fq;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public A05(LX/0Fq;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1cf;->A02:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ac4;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/Ac4;->A0F(LX/0Fq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/1Bx;->A05(LX/0Fq;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method

.method public A06(LX/0Fq;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/1cf;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0ec;->A0b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, LX/1cf;->A09(LX/0Fq;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/1cf;->A01:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0ec;->A0p()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    return v1
    .line 41
    .line 42
    .line 43
.end method

.method public A07(LX/0Fq;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1cf;->A05(LX/0Fq;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1cf;->A01:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0ec;->A0d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method

.method public A08(LX/0Fq;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1cf;->A01:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x3703

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public A09(LX/0Fq;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1cf;->A05(LX/0Fq;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public A0A(LX/0Fq;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1cf;->A09(LX/0Fq;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1cf;->A01:LX/05V;

    .line 7
    .line 8
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-static {v1}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0ec;->A0d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LX/0ec;->A0d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 31
    .line 32
    const/16 v0, 0x2568

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
    .line 43
.end method

.method public A0B(LX/0Fq;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1cf;->A05(LX/0Fq;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1cf;->A02:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ac4;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Ac4;->A0G(LX/0Fq;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public A0C(LX/0Fq;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1cf;->A01:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0ec;->A0k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method

.method public A0D(LX/1eq;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1cf;->A03:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1VA;

    .line 10
    .line 11
    iget-object v0, p1, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/1VA;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
    .line 25
    .line 26
    .line 27
.end method
