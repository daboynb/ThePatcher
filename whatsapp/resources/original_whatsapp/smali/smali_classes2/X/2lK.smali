.class public final LX/2lK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0lK;

.field public final A02:LX/2h1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2lK;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x1208

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0lK;

    .line 16
    .line 17
    iput-object v0, p0, LX/2lK;->A01:LX/0lK;

    .line 18
    .line 19
    const/16 v0, 0x1565

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2h1;

    .line 26
    .line 27
    iput-object v0, p0, LX/2lK;->A02:LX/2h1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1Jj;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 13

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    invoke-static {p2, v8, v9}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/2lK;->A01(Landroid/content/Context;LX/1Jj;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    iget-object v7, p0, LX/2lK;->A02:LX/2h1;

    .line 11
    .line 12
    const-string v6, "UserActionsNewsletterMessaging/userActionSendNewsletterAdminInviteMessages"

    .line 13
    .line 14
    invoke-static/range {p5 .. p5}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v12}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v7, LX/2h1;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0WI;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v6}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-object v0, v7, LX/2h1;->A06:LX/0XS;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v8}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v0, v7, LX/2h1;->A05:LX/07T;

    .line 61
    .line 62
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/16 v0, 0x5e

    .line 67
    .line 68
    new-instance v1, LX/1MU;

    .line 69
    .line 70
    invoke-direct {v1, v11, v0, v2, v3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v1, LX/1MU;->A01:LX/1Jj;

    .line 74
    .line 75
    move-object/from16 v0, p3

    .line 76
    .line 77
    iput-object v0, v1, LX/1MU;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iput-wide v4, v1, LX/1MU;->A00:J

    .line 80
    .line 81
    iput-object v9, v1, LX/1MU;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iput v8, v1, LX/1J0;->A01:I

    .line 84
    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1, v10}, LX/1J0;->A0M([B)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, v7, LX/2h1;->A03:LX/05V;

    .line 91
    .line 92
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/1al;->A13(LX/00q;LX/1J0;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, LX/2h1;->A04:LX/0BD;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
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
.end method

.method public final A01(Landroid/content/Context;LX/1Jj;)[B
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v1, p0, LX/2lK;->A01:LX/0lK;

    .line 2
    .line 3
    iget-object v0, p0, LX/2lK;->A00:LX/05V;

    .line 4
    .line 5
    invoke-static {v0, p2}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "NewsletterAdminInvitationsUtils.getThumbnailBytes"

    .line 10
    .line 11
    const/16 v6, 0x60

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v7}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    .line 28
    const/16 v0, 0x50

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method
