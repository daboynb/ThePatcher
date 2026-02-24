.class public final Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.funstickers.logging.FunStickersFetchLogger$logMetadataReturned$2"
    f = "FunStickersFetchLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $numberOfAnimatedOptions:J

.field public final synthetic $numberOfOptions:J

.field public label:I

.field public final synthetic this$0:LX/FZc;


# direct methods
.method public constructor <init>(LX/FZc;LX/0gH;JJ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/FZc;

    .line 1
    .line 2
    iput-wide p3, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfOptions:J

    .line 3
    .line 4
    iput-wide p5, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfAnimatedOptions:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/FZc;

    .line 1
    .line 2
    iget-wide v3, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfOptions:J

    .line 3
    .line 4
    iget-wide v5, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfAnimatedOptions:J

    .line 5
    .line 6
    new-instance v0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;-><init>(LX/FZc;LX/0gH;JJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, LX/EHf;

    .line 8
    .line 9
    invoke-direct {v6}, LX/EHf;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/FZc;

    .line 13
    .line 14
    invoke-static {v6, v3}, LX/FZc;->A00(LX/EHf;LX/FZc;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v6, LX/EHf;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfOptions:J

    .line 25
    .line 26
    invoke-static {v1, v2}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v6, LX/EHf;->A04:Ljava/lang/Long;

    .line 31
    .line 32
    iput-wide v1, v3, LX/FZc;->A01:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    iput-wide v4, v3, LX/FZc;->A00:J

    .line 37
    .line 38
    iget-object v1, v3, LX/FZc;->A09:LX/07B;

    .line 39
    .line 40
    const/16 v0, 0x1c12

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfAnimatedOptions:J

    .line 49
    .line 50
    invoke-static {v2, v3}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v6, LX/EHf;->A03:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/FZc;

    .line 57
    .line 58
    iget-object v1, v0, LX/FZc;->A02:LX/EHg;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/EHg;->A00:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/FZc;

    .line 75
    .line 76
    iget-object v0, v0, LX/FZc;->A0A:LX/0D8;

    .line 77
    .line 78
    invoke-interface {v0, v6}, LX/0D8;->Bpu(LX/0DA;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/FZc;

    .line 82
    .line 83
    iget-object v0, v3, LX/FZc;->A06:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-object v2, v3, LX/FZc;->A02:LX/EHg;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/DYX;->A06(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/EHg;->A04:Ljava/lang/Long;

    .line 104
    .line 105
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, LX/FZc;->A06:Ljava/lang/Long;

    .line 114
    .line 115
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
