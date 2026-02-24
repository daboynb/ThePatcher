.class public final LX/0sg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/0sg;

.field public static final A02:LX/0sl;

.field public static final A03:Ljava/util/List;

.field public static final A04:LX/00j;

.field public static final A05:LX/00j;

.field public static final A06:LX/00j;

.field public static final A07:LX/00j;

.field public static final A08:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    new-instance v0, LX/0sg;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0sg;->A01:LX/0sg;

    .line 8
    .line 9
    const/16 v0, 0x9b

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/0sg;->A00:LX/05V;

    .line 16
    .line 17
    const-string v5, "867051314767696"

    .line 18
    .line 19
    new-instance v0, LX/0sl;

    .line 20
    .line 21
    invoke-direct {v0, v5}, LX/0sl;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0sg;->A02:LX/0sl;

    .line 25
    .line 26
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    new-instance v0, LX/1aH;

    .line 30
    .line 31
    invoke-direct {v0, v4}, LX/1aH;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/0sg;->A06:LX/00j;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    new-instance v0, LX/1aH;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/1aH;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/0sg;->A07:LX/00j;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/1aH;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/1aH;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/0sg;->A08:LX/00j;

    .line 63
    .line 64
    new-array v2, v2, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    .line 66
    new-instance v0, LX/0sl;

    .line 67
    .line 68
    invoke-direct {v0, v5}, LX/0sl;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    aput-object v0, v2, v6

    .line 72
    .line 73
    const-string v1, "718584497008509"

    .line 74
    .line 75
    new-instance v0, LX/0sl;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/0sl;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    aput-object v0, v2, v7

    .line 81
    .line 82
    const-string v0, "13135550002"

    .line 83
    .line 84
    new-instance v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    const-string v1, "13135550202"

    .line 93
    .line 94
    new-instance v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    aput-object v0, v2, v4

    .line 100
    .line 101
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/0sg;->A03:Ljava/util/List;

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    new-instance v0, LX/1aH;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/1aH;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/0sg;->A04:LX/00j;

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    new-instance v0, LX/1aH;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/1aH;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/0sg;->A05:LX/00j;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

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
.method public final A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    .line 0
    sget-object v0, LX/0sg;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00I;

    .line 9
    .line 10
    const/16 v0, 0x4856

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/0sg;->A07:LX/00j;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 31
    .line 32
    :goto_0
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, LX/0sg;->A06:LX/00j;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0sl;

    .line 42
    .line 43
    goto :goto_0
.end method
