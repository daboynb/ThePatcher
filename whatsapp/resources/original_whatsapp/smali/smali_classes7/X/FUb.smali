.class public final LX/FUb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;

.field public static final A0A:Ljava/util/Set;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0NI;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0eH;

.field public final A04:LX/07B;

.field public final A05:LX/0D8;

.field public final A06:LX/07t;

.field public final A07:LX/07C;

.field public final A08:LX/0YU;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v7, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "overflow_menu_report"

    .line 8
    .line 9
    aput-object v0, v7, v5

    .line 10
    .line 11
    const-string v0, "message_menu"

    .line 12
    .line 13
    aput-object v0, v7, v3

    .line 14
    .line 15
    const-string v0, "overflow_menu_block"

    .line 16
    .line 17
    aput-object v0, v7, v4

    .line 18
    .line 19
    const-string v0, "chat_list_block"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v0, v7, v2

    .line 23
    .line 24
    const-string v0, "biz_overflow_menu_block"

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    aput-object v0, v7, v6

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "chat_fmx_card_block"

    .line 31
    .line 32
    aput-object v0, v7, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "chat_fmx_card_block_suspicious"

    .line 36
    .line 37
    aput-object v0, v7, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "chat_list_noinsub_block"

    .line 41
    .line 42
    aput-object v0, v7, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "biz_account_info_block"

    .line 47
    .line 48
    aput-object v0, v7, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "account_info_report"

    .line 53
    .line 54
    aput-object v0, v7, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "account_info_block"

    .line 59
    .line 60
    aput-object v0, v7, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "biz_spam_banner_block"

    .line 65
    .line 66
    aput-object v0, v7, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "biz_call_log_block"

    .line 71
    .line 72
    aput-object v0, v7, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "call_log_block"

    .line 77
    .line 78
    aput-object v0, v7, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "biz_block_list"

    .line 83
    .line 84
    aput-object v0, v7, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "notification_block"

    .line 89
    .line 90
    invoke-static {v0, v7, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/FUb;->A09:Ljava/util/Set;

    .line 95
    .line 96
    new-array v1, v6, [Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1, v5, v2, v3}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x2a

    .line 106
    .line 107
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x2b

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/FUb;->A0A:Ljava/util/Set;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a9

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FUb;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1c5

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FUb;->A02:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-static {}, LX/DYZ;->A0F()LX/0eH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FUb;->A03:LX/0eH;

    .line 24
    .line 25
    const/16 v0, 0xe92

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xfd

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xe9b

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0YU;

    .line 42
    .line 43
    iput-object v0, p0, LX/FUb;->A08:LX/0YU;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FUb;->A07:LX/07C;

    .line 50
    .line 51
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FUb;->A06:LX/07t;

    .line 56
    .line 57
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FUb;->A05:LX/0D8;

    .line 62
    .line 63
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FUb;->A01:LX/0NI;

    .line 68
    .line 69
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FUb;->A04:LX/07B;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/0MA;LX/00h;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p3

    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/FUb;->A07:LX/07C;

    .line 7
    .line 8
    const/4 v7, 0x6

    .line 9
    new-instance v1, LX/GI2;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, LX/GI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FUb;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2899

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/FUb;->A00:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "getFirstCtwaUserJid"

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
.end method
