.class public LX/A3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A3f;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A3f;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BFN()V
    .locals 5

    .line 0
    iget v0, p0, LX/A3f;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "VerifyPhoneNumberViewModel/onAfterABPropsChanged/online ABProps downloaded"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/8Eo;

    .line 12
    .line 13
    iget-object v0, v1, LX/8Eo;->A00:LX/0Px;

    .line 14
    .line 15
    invoke-static {v0}, LX/87W;->A16(LX/0Px;)LX/0Px;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/8Eo;->A00:LX/0Px;

    .line 20
    .line 21
    const-string v0, "VerifyPhoneNumberViewModel/cancelAbPropsTimeout/timeout cancelled"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, LX/8Eo;->A03:LX/06e;

    .line 27
    .line 28
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/9iV;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v1, LX/9iV;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v1, LX/9iV;->A01:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v1, LX/9iV;->A00:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_0
    const-string v0, "VerifyPhoneNumberViewModel/onOnlineAbpropsDownloaded/already proceed, skipping"

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "RegisterPhoneViewModel/onAfterABPropsChanged/online ABProps downloaded"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/8Ep;

    .line 62
    .line 63
    iget-object v0, v1, LX/8Ep;->A02:LX/0Px;

    .line 64
    .line 65
    invoke-static {v0}, LX/87W;->A16(LX/0Px;)LX/0Px;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/8Ep;->A02:LX/0Px;

    .line 70
    .line 71
    const-string v0, "RegisterPhoneViewModel/cancelOnlineAbPropsTimeout/timeout cancelled"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, LX/8Ep;->A0C:LX/06e;

    .line 77
    .line 78
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/9iU;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v1, LX/9iU;->A02:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, v1, LX/9iU;->A01:Z

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-boolean v0, v1, LX/9iU;->A00:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :cond_2
    const-string v0, "RegisterPhoneViewModel/onOnlineAbpropsDownloaded/already proceed, skipping"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/9iV;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    const/4 v1, 0x0

    .line 111
    iget-boolean v0, v0, LX/9iV;->A02:Z

    .line 112
    .line 113
    new-instance v3, LX/9iV;

    .line 114
    .line 115
    invoke-direct {v3, v0, v2, v1}, LX/9iV;-><init>(ZZZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/9iU;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    const/4 v1, 0x0

    .line 129
    iget-boolean v0, v0, LX/9iU;->A02:Z

    .line 130
    .line 131
    new-instance v3, LX/9iU;

    .line 132
    .line 133
    invoke-direct {v3, v0, v2, v1}, LX/9iU;-><init>(ZZZ)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v4, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    const/4 v3, 0x0

    .line 141
    goto :goto_1
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public synthetic BGw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
