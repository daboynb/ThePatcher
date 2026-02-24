.class public final synthetic LX/Czi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQz;


# instance fields
.field public final synthetic A00:LX/BTC;

.field public final synthetic A01:LX/DTg;

.field public final synthetic A02:LX/C9S;


# direct methods
.method public synthetic constructor <init>(LX/BTC;LX/DTg;LX/C9S;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Czi;->A02:LX/C9S;

    .line 4
    .line 5
    iput-object p2, p0, LX/Czi;->A01:LX/DTg;

    .line 6
    .line 7
    iput-object p1, p0, LX/Czi;->A00:LX/BTC;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bdn(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/COl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Czi;->A02:LX/C9S;

    .line 1
    .line 2
    iget-object v2, p0, LX/Czi;->A01:LX/DTg;

    .line 3
    .line 4
    iget-object v1, p0, LX/Czi;->A00:LX/BTC;

    .line 5
    .line 6
    const/16 v3, 0x4a75

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/C9S;->A02:LX/07B;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget v3, p5, LX/COl;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x5362

    .line 23
    .line 24
    if-ne v3, v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v2, p5}, LX/DTg;->BPJ(LX/COl;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-eqz p12, :cond_0

    .line 31
    .line 32
    iput-object p3, v1, LX/BTC;->A01:LX/0k1;

    .line 33
    .line 34
    iput-object p2, v1, LX/BTC;->A00:LX/0k1;

    .line 35
    .line 36
    iput-object p7, v1, LX/BTC;->A04:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 v5, p16

    .line 39
    .line 40
    iput-boolean v5, v1, LX/BTC;->A06:Z

    .line 41
    .line 42
    iput-object p9, v1, LX/BTC;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, v1, LX/BTC;->A02:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v0, v4, LX/C9S;->A09:LX/0e3;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0e3;->A0G()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move/from16 v0, p17

    .line 55
    .line 56
    iput-boolean v0, v1, LX/BTC;->A05:Z

    .line 57
    .line 58
    :cond_2
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v0, v4, LX/C9S;->A02:LX/07B;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-eqz p16, :cond_5

    .line 69
    .line 70
    :cond_3
    new-instance v0, LX/BfZ;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, LX/BfZ;->A01:LX/BTC;

    .line 76
    .line 77
    move/from16 v1, p15

    .line 78
    .line 79
    iput-boolean v1, v0, LX/BfZ;->A03:Z

    .line 80
    .line 81
    move/from16 v1, p13

    .line 82
    .line 83
    iput-boolean v1, v0, LX/BfZ;->A04:Z

    .line 84
    .line 85
    iput-object p8, v0, LX/BfZ;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p4, v0, LX/BfZ;->A00:LX/0k1;

    .line 88
    .line 89
    invoke-interface {v2, v0}, LX/DTg;->BXm(LX/BfZ;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v1, LX/BTC;->A06:Z

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, v1, LX/BTC;->A08:Z

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v1, LX/BTC;->A03:Ljava/lang/String;

    .line 101
    .line 102
    :cond_5
    invoke-interface {v2, v1}, LX/DTg;->BLQ(LX/BTC;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
