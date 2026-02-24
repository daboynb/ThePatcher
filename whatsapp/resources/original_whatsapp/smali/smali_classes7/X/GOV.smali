.class public final synthetic LX/GOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K27;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Hfw;->HIDDEN:LX/Hfw;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/GOV;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GOV;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GOV;->A00:LX/GOV;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.whatsapp.interactive.protocol.message.inthreadauth.InThreadAuthMessageStatus"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "is_verified"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "is_expired"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/GOV;->A01:LX/JwL;

    .line 26
    .line 27
    return-void
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
.method public final ADW()[LX/K28;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [LX/K28;

    .line 2
    .line 3
    sget-object v0, LX/JPi;->A00:LX/JPi;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/DYX;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v7, LX/GOV;->A01:LX/JwL;

    .line 5
    .line 6
    invoke-interface {p1, v7}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v6, v7}, LX/Jy5;->AHV(LX/JwL;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-ne v1, v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v6, v7, v5}, LX/Jy5;->AHO(LX/JwL;I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    or-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v6, v7, v8}, LX/Jy5;->AHO(LX/JwL;I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, LX/DYX;->A15(I)LX/Jdd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-interface {v6, v7}, LX/Jy5;->ALK(LX/JwL;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v0, v2, 0x1

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-boolean v8, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 57
    .line 58
    :goto_1
    and-int/lit8 v0, v2, 0x2

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iput-boolean v8, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    iput-boolean v4, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-boolean v3, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 69
    .line 70
    return-object v1
    .line 71
    .line 72
    .line 73
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GOV;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/GOV;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/JwX;->C5H()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    .line 24
    .line 25
    invoke-interface {v2, v3, v5, v0}, LX/JwX;->AKf(LX/JwL;IZ)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_0
    iget-boolean v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 31
    .line 32
    invoke-interface {v2, v3, v4, v0}, LX/JwX;->AKf(LX/JwL;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-boolean v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0
.end method
