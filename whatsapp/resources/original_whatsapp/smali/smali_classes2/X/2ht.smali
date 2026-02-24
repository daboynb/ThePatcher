.class public final LX/2ht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A18()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0XS;

    .line 8
    .line 9
    iput-object v0, p0, LX/2ht;->A00:LX/0XS;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;IIIJ)LX/1O9;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/2ht;->A00:LX/0XS;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/1O9;

    .line 11
    .line 12
    invoke-direct {v1, v0, p7, p8}, LX/1O9;-><init>(LX/1Ks;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, LX/1J0;->C3K(LX/0Fq;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    iput v0, v1, LX/1O9;->A00:I

    .line 32
    .line 33
    iput p6, v1, LX/1O9;->A01:I

    .line 34
    .line 35
    if-gtz p4, :cond_2

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne p5, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {v1, p5}, LX/1hk;->A04(LX/1J0;I)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-static {v1, p3}, LX/1hk;->A06(LX/1J0;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
