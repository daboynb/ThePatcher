.class public final Lcom/whatsapp/bot/conversation/BotConversationAttachmentPickerButtonVisibility$visibilityState_delegate$lambda$3$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/34Z;

.field public final synthetic A01:LX/0MS;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/34Z;LX/0MS;ZZZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/whatsapp/bot/conversation/BotConversationAttachmentPickerButtonVisibility$visibilityState_delegate$lambda$3$$inlined$map$1$2;->A01:LX/0MS;

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/whatsapp/bot/conversation/BotConversationAttachmentPickerButtonVisibility$visibilityState_delegate$lambda$3$$inlined$map$1$2;->A03:Z

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/bot/conversation/BotConversationAttachmentPickerButtonVisibility$visibilityState_delegate$lambda$3$$inlined$map$1$2;->A04:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/bot/conversation/BotConversationAttachmentPickerButtonVisibility$visibilityState_delegate$lambda$3$$inlined$map$1$2;->A05:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/whatsapp/bot/conversation/BotConversationAttachmentPickerButtonVisibility$visibilityState_delegate$lambda$3$$inlined$map$1$2;->A02:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/whatsapp/bot/conversation/BotConversationAttachmentPickerButtonVisibility$visibilityState_delegate$lambda$3$$inlined$map$1$2;->A00:LX/34Z;

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
.method public final AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/3O7;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v8, p2

    .line 6
    check-cast v8, LX/3O7;

    .line 7
    .line 8
    iget v0, v8, LX/3O7;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_8

    .line 11
    .line 12
    iget v2, v8, LX/3O7;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/3O7;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v8, LX/3O7;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v8, LX/3O7;->A00:I

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v9, :cond_9

    .line 33
    .line 34
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lcom/whatsapp/bot/conversation/BotConversationAttachmentPickerButtonVisibility$visibilityState_delegate$lambda$3$$inlined$map$1$2;->A01:LX/0MS;

    .line 44
    .line 45
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-boolean v4, p0, Lcom/whatsapp/bot/conversation/BotConversationAttachmentPickerButtonVisibility$visibilityState_delegate$lambda$3$$inlined$map$1$2;->A03:Z

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/whatsapp/bot/conversation/BotConversationAttachmentPickerButtonVisibility$visibilityState_delegate$lambda$3$$inlined$map$1$2;->A04:Z

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/whatsapp/bot/conversation/BotConversationAttachmentPickerButtonVisibility$visibilityState_delegate$lambda$3$$inlined$map$1$2;->A05:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-nez v4, :cond_7

    .line 61
    .line 62
    :cond_2
    const/4 v2, 0x1

    .line 63
    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/bot/conversation/BotConversationAttachmentPickerButtonVisibility$visibilityState_delegate$lambda$3$$inlined$map$1$2;->A02:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :cond_4
    if-eqz v4, :cond_5

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/bot/conversation/BotConversationAttachmentPickerButtonVisibility$visibilityState_delegate$lambda$3$$inlined$map$1$2;->A00:LX/34Z;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/34Z;->A03:Z

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    :cond_5
    const/16 v3, 0x8

    .line 84
    .line 85
    :cond_6
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput v9, v8, LX/3O7;->A00:I

    .line 90
    .line 91
    invoke-interface {v6, v0, v8}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v7, :cond_0

    .line 96
    .line 97
    return-object v7

    .line 98
    :cond_7
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_8
    new-instance v8, LX/3O7;

    .line 101
    .line 102
    invoke-direct {v8, p0, p2, v3}, LX/3O7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
