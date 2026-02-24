.class public final LX/8Eo;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:I

.field public final A02:LX/06d;

.field public final A03:LX/06e;

.field public final A04:LX/1Fr;

.field public final A05:Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;

.field public final A06:LX/8s2;

.field public final A07:LX/8s3;

.field public final A08:LX/9gL;

.field public final A09:Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

.field public final A0A:LX/8s0;

.field public final A0B:LX/8s1;

.field public final A0C:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

.field public final A0D:LX/0QP;

.field public final A0E:LX/A3f;

.field public final A0F:LX/0Gw;

.field public final A0G:LX/07M;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10233

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8s0;

    .line 11
    .line 12
    iput-object v0, p0, LX/8Eo;->A0A:LX/8s0;

    .line 13
    .line 14
    const v0, 0x10216

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9gL;

    .line 22
    .line 23
    iput-object v0, p0, LX/8Eo;->A08:LX/9gL;

    .line 24
    .line 25
    const v0, 0x10224

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;

    .line 33
    .line 34
    iput-object v0, p0, LX/8Eo;->A05:Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;

    .line 35
    .line 36
    const v0, 0x10228

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 44
    .line 45
    iput-object v0, p0, LX/8Eo;->A09:Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 46
    .line 47
    const v0, 0x10196

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 55
    .line 56
    iput-object v0, p0, LX/8Eo;->A0C:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 57
    .line 58
    const v0, 0x10226

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/8s3;

    .line 66
    .line 67
    iput-object v0, p0, LX/8Eo;->A07:LX/8s3;

    .line 68
    .line 69
    const v0, 0x10232

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/8s2;

    .line 77
    .line 78
    iput-object v0, p0, LX/8Eo;->A06:LX/8s2;

    .line 79
    .line 80
    invoke-static {}, LX/87X;->A0N()LX/0Gw;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, LX/8Eo;->A0F:LX/0Gw;

    .line 85
    .line 86
    const/16 v0, 0x9c

    .line 87
    .line 88
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/07M;

    .line 93
    .line 94
    iput-object v2, p0, LX/8Eo;->A0G:LX/07M;

    .line 95
    .line 96
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/8Eo;->A0D:LX/0QP;

    .line 101
    .line 102
    const v0, 0x10234

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/8s1;

    .line 110
    .line 111
    iput-object v0, p0, LX/8Eo;->A0B:LX/8s1;

    .line 112
    .line 113
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/8Eo;->A04:LX/1Fr;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    new-instance v0, LX/9iV;

    .line 121
    .line 122
    invoke-direct {v0, v1, v1, v1}, LX/9iV;-><init>(ZZZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/8Eo;->A03:LX/06e;

    .line 130
    .line 131
    iput-object v0, p0, LX/8Eo;->A02:LX/06d;

    .line 132
    .line 133
    const/16 v0, 0x53bd

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, LX/8Eo;->A01:I

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    new-instance v0, LX/A3f;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, LX/A3f;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/8Eo;->A0E:LX/A3f;

    .line 148
    .line 149
    invoke-virtual {v2, p0, v0}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public A0W()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Eo;->A00:LX/0Px;

    .line 1
    .line 2
    invoke-static {v0}, LX/87W;->A16(LX/0Px;)LX/0Px;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/8Eo;->A00:LX/0Px;

    .line 7
    .line 8
    const-string v0, "VerifyPhoneNumberViewModel/cancelAbPropsTimeout/timeout cancelled"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "VerifyPhoneNumberViewModel/onCleared/ABProps observer will be automatically unregistered"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
