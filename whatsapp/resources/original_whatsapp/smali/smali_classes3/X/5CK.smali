.class public final LX/5CK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/07t;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0Ys;LX/07t;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/5CK;->A01:LX/07t;

    .line 7
    .line 8
    iput-object p1, p0, LX/5CK;->A00:LX/0Ys;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0Ys;->A0p()Ljava/text/Collator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5CK;->A02:Ljava/text/Collator;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 0
    check-cast p1, LX/4bd;

    .line 1
    .line 2
    check-cast p2, LX/4bd;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v7, p1, LX/4bd;->A02:LX/0IB;

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/4bd;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    .line 14
    new-instance v7, LX/0IB;

    .line 15
    .line 16
    invoke-direct {v7, v0}, LX/0IB;-><init>(LX/0Fq;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v6, p2, LX/4bd;->A02:LX/0IB;

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    iget-object v0, p2, LX/4bd;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    .line 25
    new-instance v6, LX/0IB;

    .line 26
    .line 27
    invoke-direct {v6, v0}, LX/0IB;-><init>(LX/0Fq;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/5CK;->A01:LX/07t;

    .line 31
    .line 32
    invoke-static {v0, v7}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v6}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, -0x1

    .line 41
    if-ne v2, v0, :cond_3

    .line 42
    .line 43
    iget v0, p1, LX/4bd;->A00:I

    .line 44
    .line 45
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v0, p2, LX/4bd;->A00:I

    .line 50
    .line 51
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v2, v0, :cond_3

    .line 56
    .line 57
    sget-object v4, LX/5CW;->A02:LX/4Yk;

    .line 58
    .line 59
    iget-object v3, p0, LX/5CK;->A02:Ljava/text/Collator;

    .line 60
    .line 61
    iget-object v2, p0, LX/5CK;->A00:LX/0Ys;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-virtual {v2, v7, v0, v5, v5}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v6, v0, v5, v5}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v1, v0, v3, v5}, LX/4Yk;->A00(LX/1J1;LX/1J1;Ljava/text/Collator;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_2
    return v1

    .line 77
    :cond_3
    if-nez v2, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    return v1
    .line 81
    .line 82
.end method
