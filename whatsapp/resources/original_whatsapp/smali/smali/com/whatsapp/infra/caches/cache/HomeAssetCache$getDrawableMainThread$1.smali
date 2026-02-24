.class public final Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.caches.cache.HomeAssetCache$getDrawableMainThread$1"
    f = "HomeAssetCache.kt"
    i = {}
    l = {
        0x97,
        0xa8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $applyTinting:Lkotlin/jvm/functions/Function1;

.field public final synthetic $callback:LX/1Wj;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $resourceId:I

.field public label:I

.field public final synthetic this$0:LX/1Wi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Wj;LX/1Wi;LX/0gH;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1Wi;

    .line 1
    .line 2
    iput p6, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$resourceId:I

    .line 3
    .line 4
    iput-object p5, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$applyTinting:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$callback:LX/1Wj;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1Wi;

    .line 1
    .line 2
    iget v6, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$resourceId:I

    .line 3
    .line 4
    iget-object v5, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$applyTinting:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$callback:LX/1Wj;

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;-><init>(Landroid/content/Context;LX/1Wj;LX/1Wi;LX/0gH;Lkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0gH;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;

    .line 7
    .line 8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->label:I

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, v7, :cond_4

    .line 9
    .line 10
    if-eq v0, v4, :cond_4

    .line 11
    .line 12
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1Wi;

    .line 24
    .line 25
    iget-object v0, v0, LX/1Wi;->A02:LX/00j;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0Hw;

    .line 32
    .line 33
    iget v1, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$resourceId:I

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$applyTinting:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1Wi;

    .line 59
    .line 60
    iget-object v8, v0, LX/1Wi;->A03:LX/01w;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$callback:LX/1Wj;

    .line 63
    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    new-instance v6, LX/3Pg;

    .line 67
    .line 68
    invoke-direct {v6, v1, v2, v3, v0}, LX/3Pg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 69
    .line 70
    .line 71
    iput v7, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->label:I

    .line 72
    .line 73
    :goto_0
    invoke-static {p0, v8, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v5, :cond_5

    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    iget-object v6, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1Wi;

    .line 81
    .line 82
    iget v2, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$resourceId:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$context:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$applyTinting:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {v1, v6, v0, v2}, LX/1Wi;->A00(Landroid/content/Context;LX/1Wi;Lkotlin/jvm/functions/Function1;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1Wi;

    .line 95
    .line 96
    iget-object v1, v0, LX/1Wi;->A00:LX/075;

    .line 97
    .line 98
    const-string v0, "HomeAssetCache/getDrawableMainThread/DecodeFailure"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v1, "Drawable could not be decoded"

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1Wi;

    .line 115
    .line 116
    iget-object v8, v0, LX/1Wi;->A03:LX/01w;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$callback:LX/1Wj;

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    new-instance v6, LX/1aS;

    .line 122
    .line 123
    invoke-direct {v6, v2, v1, v3, v0}, LX/1aS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 124
    .line 125
    .line 126
    iput v4, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->label:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 133
    .line 134
    return-object v0
    .line 135
.end method
