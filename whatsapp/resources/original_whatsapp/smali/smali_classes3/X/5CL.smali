.class public final LX/5CL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0IV;


# direct methods
.method public constructor <init>(LX/0IV;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5CL;->A00:LX/0IV;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/4oi;LX/4oi;)I
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p1, LX/4oi;->A00:I

    .line 5
    .line 6
    iget v1, p2, LX/4oi;->A00:I

    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    if-eq v2, v1, :cond_2

    .line 13
    .line 14
    :cond_0
    return v5

    .line 15
    :cond_1
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v4, p0, LX/5CL;->A00:LX/0IV;

    .line 21
    .line 22
    iget-object v3, p1, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, LX/0IV;->A0V(LX/0Fq;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p2, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, LX/0IV;->A0V(LX/0Fq;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    return v5

    .line 39
    :cond_3
    if-eqz v2, :cond_4

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    return v5

    .line 43
    :cond_4
    invoke-virtual {v4, v3, v1}, LX/0IV;->A07(LX/0Fq;LX/0Fq;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    iget-object v1, p1, LX/4oi;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p2, LX/4oi;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    return v5
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/4oi;

    .line 1
    .line 2
    check-cast p2, LX/4oi;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/5CL;->A00(LX/4oi;LX/4oi;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
