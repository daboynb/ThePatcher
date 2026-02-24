.class public final LX/3Dd;
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
    iput-object v0, p0, LX/3Dd;->A00:LX/075;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public CES(LX/1J0;LX/7Is;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v4, p2, LX/7Is;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v0, v4, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, LX/1NB;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, LX/1O0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LX/1O0;

    .line 19
    .line 20
    iget v1, v0, LX/1O0;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x4f

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, LX/3Dd;->A00:LX/075;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "edit="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " messageType="

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "PinInChatDeserializationValidator/validateMessage message type does not correspond to an encoded message"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x4c

    .line 53
    .line 54
    const-string v1, "pin_in_chat_message_stanza_invalid"

    .line 55
    .line 56
    new-instance v0, LX/6MZ;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/6MZ;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
