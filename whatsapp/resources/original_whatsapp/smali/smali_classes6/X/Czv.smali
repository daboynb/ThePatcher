.class public final LX/Czv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DR0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BoW(LX/0SZ;LX/0aS;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/0SZ;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "card-update"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    const-string v0, "card"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/BTR;

    .line 28
    .line 29
    invoke-direct {v0}, LX/BTR;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p2, v3}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v2
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :cond_0
    const-string v0, "merchant-update"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_1
    const-string v0, "merchant"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/BTW;

    .line 54
    .line 55
    invoke-direct {v0}, LX/BTW;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p2, v3}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v2
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :catch_0
    const-string v0, "PAY: BrazilProtoParser/parse: no merchant node for merchant-update notification"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    const-string v0, "PAY: BrazilProtoParser/parse: no card node for card-update notification"

    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v2
    .line 74
    .line 75
.end method
