.class public LX/JWa;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/JWa;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JWa;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/JWa;I)V
    .locals 0

    .line 0
    iput-object p0, p3, LX/JWa;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p3, LX/JWa;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p3, LX/JWa;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p3, LX/JWa;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A02(Ljava/lang/Object;LX/JWa;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/JWa;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/JWa;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/JWa;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/JWa;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/JWa;->A02(Ljava/lang/Object;LX/JWa;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/JWa;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/JOi;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0}, LX/JOi;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/JWa;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A00(Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v2, p0, LX/JWa;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, p0, v0, v0}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A04(Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v2, p0, LX/JWa;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A07(LX/0gH;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3
    iget-object v0, p0, LX/JWa;->A05:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 p1, 0x0

    .line 69
    move-object v3, v1

    .line 70
    move-object v4, v1

    .line 71
    move-object v2, v1

    .line 72
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A02(Landroid/content/Context;LX/075;LX/Ju9;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4
    iget-object v1, p0, LX/JWa;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A04(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    iget-object v1, p0, LX/JWa;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, p0, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;LX/0gH;LX/00h;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
