.class public abstract LX/Anf;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/06e;

.field public final A02:LX/0BD;

.field public final A03:LX/07B;

.field public final A04:LX/1Fr;

.field public final A05:LX/07T;

.field public final A06:LX/1Ih;

.field public final A07:LX/DUq;

.field public final A08:LX/CPL;

.field public final A09:LX/0HF;


# direct methods
.method public constructor <init>(LX/0BD;LX/07B;LX/07T;LX/1Ih;LX/0HF;LX/DUq;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p5, p3, p1, p4, v2}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/Anf;->A03:LX/07B;

    .line 16
    .line 17
    iput-object p5, p0, LX/Anf;->A09:LX/0HF;

    .line 18
    .line 19
    iput-object p3, p0, LX/Anf;->A05:LX/07T;

    .line 20
    .line 21
    iput-object p1, p0, LX/Anf;->A02:LX/0BD;

    .line 22
    .line 23
    iput-object p4, p0, LX/Anf;->A06:LX/1Ih;

    .line 24
    .line 25
    iput-object p6, p0, LX/Anf;->A07:LX/DUq;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/Anf;->A01:LX/06e;

    .line 32
    .line 33
    invoke-static {v3}, LX/CPL;->A01(I)LX/CPL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Anf;->A08:LX/CPL;

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Anf;->A04:LX/1Fr;

    .line 44
    .line 45
    new-instance v0, LX/BuY;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/BuY;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A0X()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BNU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "report_this_payment_submitted"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/BNS;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "contact_support_integrity_dpo_submitted"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/BNR;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "appeal_request_ack"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/BNQ;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "contact_support_submitted"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/BNT;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "contact_support_submitted_p2p"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "contact_ombudsman_submitted"

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public A0Y()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BNU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "report_this_payment"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/BNS;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "contact_support_integrity_dpo"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/BNR;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "restore_payment"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/BNQ;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "contact_support"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/BNT;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "contact_support_p2p"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "contact_ombudsman"

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p0, LX/BNU;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v0, "### "

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p2, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    instance-of v0, p0, LX/BNS;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v0, "##### "

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p0, LX/BNR;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v0, "#### "

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    instance-of v0, p0, LX/BNQ;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const-string v0, "## "

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    instance-of v0, p0, LX/BNT;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "###### "

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public A0a(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Anf;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/Anf;->A08:LX/CPL;

    .line 3
    .line 4
    const-string v0, "transaction_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "product_flow"

    .line 5
    .line 6
    const-string v0, "p2m"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Anf;->A08:LX/CPL;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/CPL;->A06(LX/CPL;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Anf;->A07:LX/DUq;

    .line 22
    .line 23
    const/16 v0, 0x72

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, LX/Anf;->A0Y()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-interface/range {v1 .. v6}, LX/DUq;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-lt v1, v0, :cond_2

    .line 12
    .line 13
    const-string v0, "[a-zA-Z\\u0080-\\u00ff]+"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-lt v1, v0, :cond_0

    .line 34
    .line 35
    const-string v0, "sent"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/Anf;->A0b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/Anf;->A01:LX/06e;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/BuY;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/BuY;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    instance-of v0, p0, LX/BNP;

    .line 52
    .line 53
    iget-object v1, p0, LX/Anf;->A03:LX/07B;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x785

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v0, 0x784

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/Anf;->A06:LX/1Ih;

    .line 71
    .line 72
    invoke-static {v0}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, p0, LX/Anf;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, LX/Anf;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v0, p0, LX/Anf;->A05:LX/07T;

    .line 83
    .line 84
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    new-instance v4, LX/CvS;

    .line 89
    .line 90
    invoke-direct {v4}, LX/CvS;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v6, v3

    .line 95
    invoke-virtual/range {v1 .. v8}, LX/1Ih;->A00(LX/0Fq;LX/1J0;LX/82t;Ljava/lang/String;Ljava/util/List;J)LX/1O5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/Anf;->A02:LX/0BD;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J0;)V

    .line 102
    .line 103
    .line 104
    return-void
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    const-string v0, "PAY: BrazilPaymentCareBaseViewModel - failed to send message to Payment Support Brazil JID"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const-string v0, "failed"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/Anf;->A0b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/Anf;->A01:LX/06e;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    new-instance v0, LX/BuY;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/BuY;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method
