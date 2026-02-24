.class public final LX/3EV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3EV;->A02:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x15cc

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3EV;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3EV;->A03:LX/0D8;

    .line 22
    .line 23
    const/16 v0, 0x145c

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3EV;->A00:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public synthetic A8t(LX/1J0;LX/6Mb;LX/7g1;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 1

    .line 0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic AAy(LX/1J0;LX/6Mb;LX/7g1;)LX/3Sq;
    .locals 1

    .line 0
    sget-object v0, LX/3EL;->A00:LX/3EL;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PhishingIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BT3(LX/6Mb;LX/7g1;LX/68W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BT4(LX/1J0;LX/763;LX/6Mb;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-boolean v0, v5, LX/1Ks;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/3EV;->A02:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x55dd

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LX/1J0;->A0d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x4a94

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/3EV;->A00:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0kP;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LX/0kP;->A09(Landroid/text/SpannableStringBuilder;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-class v0, Landroid/text/style/URLSpan;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 65
    .line 66
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    array-length v3, v4

    .line 70
    :goto_0
    if-ge v6, v3, :cond_1

    .line 71
    .line 72
    aget-object v2, v4, v6

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/3EV;->A01:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/5kl;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "PhishingIncomingMessageListener Found suspicious phishing characters in URL in message "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/1Ks;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/3EV;->A03:LX/0D8;

    .line 115
    .line 116
    new-instance v0, LX/2A4;

    .line 117
    .line 118
    invoke-direct {v0}, LX/2A4;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public synthetic BT5(LX/6Mb;LX/7g1;LX/68W;)LX/3So;
    .locals 1

    .line 0
    sget-object v0, LX/3EI;->A00:LX/3EI;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BT6(LX/6Mb;)V
    .locals 0

    .line 0
    return-void
.end method
