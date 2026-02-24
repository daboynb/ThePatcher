.class public final Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/01w;

.field public final A08:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A08:LX/0QP;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A07:LX/01w;

    .line 14
    .line 15
    const/16 v0, 0xc50

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A02:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0xe8d

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A03:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x182f

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A05:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x1985

    .line 40
    .line 41
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A01:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0xe8a

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A06:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x199f

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A00:LX/05V;

    .line 62
    .line 63
    const v0, 0x80f2

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A04:LX/05V;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    instance-of v0, p2, LX/5IX;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/5IX;

    .line 8
    .line 9
    iget v0, v4, LX/5IX;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/5IX;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5IX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/5IX;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/5IX;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A00:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;

    .line 50
    .line 51
    iput v1, v4, LX/5IX;->A00:I

    .line 52
    .line 53
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    invoke-static {p0, p2, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
