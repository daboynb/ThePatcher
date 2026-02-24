.class public abstract LX/6mE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/1J0;LX/7Hj;LX/63H;)V
    .locals 2

    .line 0
    invoke-static {p0, p3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1VD;->A02(LX/1J0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    .line 11
    invoke-static {p1}, LX/1VD;->A02(LX/1J0;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/2w9;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x2250

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p2, p2, LX/7Hj;->A01:LX/63H;

    .line 34
    .line 35
    iget-object v0, p2, LX/159;->A00:LX/14n;

    .line 36
    .line 37
    check-cast v0, LX/68W;

    .line 38
    .line 39
    iget-object v0, v0, LX/68W;->groupMentionedMessage_:LX/63n;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, LX/5iq;->A0w(LX/14n;)LX/63F;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3}, LX/63H;->A0L()LX/68U;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p3}, LX/7Fl;->A06(LX/07B;LX/63H;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, LX/63F;->A0K(LX/63H;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, LX/159;->A0G()V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/63n;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/68W;->groupMentionedMessage_:LX/63n;

    .line 76
    .line 77
    iget v1, p0, LX/68W;->bitField1_:I

    .line 78
    .line 79
    const/high16 v0, 0x20000

    .line 80
    .line 81
    or-int/2addr v1, v0

    .line 82
    iput v1, p0, LX/68W;->bitField1_:I

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, LX/14n;->getSerializedSize()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2, p1}, LX/63H;->A0g(LX/68U;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
