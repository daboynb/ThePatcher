.class public final synthetic LX/D44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/EPq;

.field public final synthetic A02:LX/C3N;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/EPq;LX/C3N;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/D44;->A02:LX/C3N;

    .line 4
    .line 5
    iput-object p1, p0, LX/D44;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p5, p0, LX/D44;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/D44;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/D44;->A03:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p7, p0, LX/D44;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/D44;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/D44;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/D44;->A01:LX/EPq;

    .line 20
    .line 21
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/D44;->A02:LX/C3N;

    .line 3
    .line 4
    iget-object v2, v0, LX/D44;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v10, v0, LX/D44;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, v0, LX/D44;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, v0, LX/D44;->A03:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v13, v0, LX/D44;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v14, v0, LX/D44;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v15, v0, LX/D44;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, LX/D44;->A01:LX/EPq;

    .line 19
    .line 20
    iget-object v1, v5, LX/C3N;->A00:LX/07B;

    .line 21
    .line 22
    iget-object v0, v5, LX/C3N;->A02:LX/0Vg;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v1, v6, v2, v0, v6}, LX/4ht;->A01(LX/07B;LX/075;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    move-object v9, v6

    .line 49
    :cond_0
    if-eqz v15, :cond_1

    .line 50
    .line 51
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    move-object v15, v6

    .line 58
    :cond_2
    new-instance v6, LX/BM5;

    .line 59
    .line 60
    invoke-direct/range {v6 .. v15}, LX/BM5;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/EPq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v5, LX/C3N;->A03:LX/0Pq;

    .line 64
    .line 65
    iget-object v2, v6, LX/BM5;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/0SZ;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    new-instance v0, LX/Cug;

    .line 71
    .line 72
    invoke-direct {v0, v5, v6, v1}, LX/Cug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v3, v10}, LX/Abu;->A1J(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
