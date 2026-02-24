.class public LX/0cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Z2;

.field public final A01:LX/0cC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x119c

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0cC;

    .line 10
    .line 11
    iput-object v0, p0, LX/0cy;->A01:LX/0cC;

    .line 12
    .line 13
    const/16 v0, 0xeda

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Z2;

    .line 20
    .line 21
    iput-object v0, p0, LX/0cy;->A00:LX/0Z2;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public A00(LX/1CU;LX/0tp;LX/0tp;J)LX/8nE;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/0cy;->A00:LX/0Z2;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {v0, p1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    new-instance p2, LX/0tp;

    .line 18
    .line 19
    invoke-direct {p2, v2, v0, v1}, LX/0tp;-><init>(IJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p2, LX/0tp;->A00:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p3, LX/0tp;->A00:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LX/0cy;->A01:LX/0cC;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "SystemMessageFactory/newInviteViaLinkUnavailableSystemMessage/gjid="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x49

    .line 54
    .line 55
    :goto_0
    move-wide v7, p4

    .line 56
    move-object v5, v4

    .line 57
    invoke-virtual/range {v2 .. v8}, LX/0cC;->A09(LX/0vc;LX/1W7;LX/4me;IJ)LX/8nE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget v0, p3, LX/0tp;->A00:I

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, LX/0cy;->A01:LX/0cC;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "SystemMessageFactory/newInviteViaLinkAvailableAgainSystemMessage/gjid="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v6, 0x4a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v4
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
