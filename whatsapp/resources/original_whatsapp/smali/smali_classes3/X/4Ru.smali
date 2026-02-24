.class public abstract synthetic LX/4Ru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v12, 0x3

    .line 1
    invoke-static {v12}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    const/4 v11, 0x1

    .line 5
    const/4 v10, 0x2

    .line 6
    invoke-static {}, LX/1Wf;->values()[LX/1Wf;

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v8, 0x5

    .line 11
    const/4 v7, 0x6

    .line 12
    const/4 v6, 0x7

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-static {}, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->values()[Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v0, v0

    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    :try_start_0
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v11, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    :try_start_1
    const/4 v0, 0x0

    .line 37
    aput v10, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    :catch_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aput v12, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    :try_start_3
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aput v9, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 54
    .line 55
    :catch_3
    :try_start_4
    aput v8, v1, v10
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 56
    .line 57
    :catch_4
    :try_start_5
    aput v7, v1, v12
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 58
    .line 59
    :catch_5
    :try_start_6
    aput v6, v1, v9
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 60
    .line 61
    :catch_6
    :try_start_7
    aput v5, v1, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 62
    .line 63
    :catch_7
    :try_start_8
    aput v4, v1, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 64
    .line 65
    :catch_8
    :try_start_9
    aput v3, v1, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 66
    .line 67
    :catch_9
    :try_start_a
    aput v2, v1, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 68
    .line 69
    :catch_a
    sput-object v1, LX/4Ru;->A00:[I

    .line 70
    .line 71
    return-void
    .line 72
.end method
