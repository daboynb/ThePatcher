.class public final LX/3Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final synthetic A00:LX/34Z;

.field public final synthetic A01:LX/0MT;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/34Z;LX/0MT;ZZZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Nb;->A01:LX/0MT;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/3Nb;->A03:Z

    .line 3
    .line 4
    iput-boolean p4, p0, LX/3Nb;->A04:Z

    .line 5
    .line 6
    iput-boolean p5, p0, LX/3Nb;->A05:Z

    .line 7
    .line 8
    iput-boolean p6, p0, LX/3Nb;->A02:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/3Nb;->A00:LX/34Z;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3Nb;->A01:LX/0MT;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/3Nb;->A03:Z

    .line 3
    .line 4
    iget-boolean v5, p0, LX/3Nb;->A04:Z

    .line 5
    .line 6
    iget-boolean v6, p0, LX/3Nb;->A05:Z

    .line 7
    .line 8
    iget-boolean v7, p0, LX/3Nb;->A02:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/3Nb;->A00:LX/34Z;

    .line 11
    .line 12
    new-instance v1, Lcom/whatsapp/bot/conversation/BotConversationAttachmentPickerButtonVisibility$visibilityState_delegate$lambda$3$$inlined$map$1$2;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/bot/conversation/BotConversationAttachmentPickerButtonVisibility$visibilityState_delegate$lambda$3$$inlined$map$1$2;-><init>(LX/34Z;LX/0MS;ZZZZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 27
    .line 28
    :cond_0
    return-object v1
    .line 29
.end method
