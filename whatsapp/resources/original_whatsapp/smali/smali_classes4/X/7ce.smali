.class public final LX/7ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UA;


# instance fields
.field public final A00:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ce;->A00:LX/075;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public CES(LX/1J0;LX/7Is;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-boolean v0, p2, LX/7Is;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p2, LX/7Is;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, LX/7Is;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :cond_1
    invoke-static {p1}, LX/1aj;->A1U(LX/1J0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    instance-of v0, p1, LX/1O0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LX/1O0;

    .line 31
    .line 32
    iget v1, v0, LX/1O0;->A00:I

    .line 33
    .line 34
    const/16 v0, 0x51

    .line 35
    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    :cond_2
    instance-of v0, p1, LX/1M8;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_3
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, LX/7ce;->A00:LX/075;

    .line 48
    .line 49
    const-string v1, "CommentDeserializationValidator/invalid message received"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x4c

    .line 56
    .line 57
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
