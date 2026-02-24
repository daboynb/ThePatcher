.class public final LX/FEC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/FFo;

.field public final A04:LX/EQj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d2

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FEC;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FEC;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x2d3

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FEC;->A00:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x9ab

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FFo;

    .line 32
    .line 33
    iput-object v0, p0, LX/FEC;->A03:LX/FFo;

    .line 34
    .line 35
    const/16 v0, 0x9ae

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/EQj;

    .line 42
    .line 43
    iput-object v0, p0, LX/FEC;->A04:LX/EQj;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(Landroid/database/Cursor;)LX/EGB;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "message_row_id"

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v12

    .line 17
    const-string v0, "business_jid_row_id"

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-string v2, "msg_disclosed_token"

    .line 24
    .line 25
    invoke-static {p1, v2}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v2, "msg_undisclosed_token"

    .line 30
    .line 31
    invoke-static {p1, v2}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v2, "msg_timestamp_v2"

    .line 36
    .line 37
    invoke-static {p1, v2}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    const-string v2, "token_timestamp"

    .line 42
    .line 43
    invoke-static {p1, v2}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-object v2, p0, LX/FEC;->A00:LX/05V;

    .line 48
    .line 49
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0Nk;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    new-instance v4, LX/EFp;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v13}, LX/EFp;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/FEC;->A04:LX/EQj;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, LX/EQj;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EGB;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, LX/EGB;->A01:LX/FNg;

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, LX/FEC;->A02:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    new-instance v3, LX/EGB;

    .line 89
    .line 90
    invoke-direct {v3, v2, v4, v0, v1}, LX/EGB;-><init>(LX/FNg;LX/EFp;J)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v3

    .line 94
    :cond_2
    invoke-static {}, LX/FOh;->A00()LX/FNg;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
.end method
