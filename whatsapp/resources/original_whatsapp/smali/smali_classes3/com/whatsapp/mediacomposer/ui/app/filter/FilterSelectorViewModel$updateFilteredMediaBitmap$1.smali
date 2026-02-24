.class public final Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.ui.app.filter.FilterSelectorViewModel$updateFilteredMediaBitmap$1"
    f = "FilterSelectorViewModel.kt"
    i = {}
    l = {
        0x274
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mediaBitmap:Landroid/graphics/Bitmap;

.field public final synthetic $newFilterId:I

.field public final synthetic $oldFilteredBackgroundBitmap:Landroid/graphics/Bitmap;

.field public final synthetic $oldFilteredMediaBitmap:Landroid/graphics/Bitmap;

.field public final synthetic $onFailure:Ljava/lang/Runnable;

.field public final synthetic $onSuccess:Ljava/lang/Runnable;

.field public final synthetic $shouldLog:Z

.field public label:I

.field public final synthetic this$0:LX/3hJ;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/3hJ;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->this$0:LX/3hJ;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$onSuccess:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput p8, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$newFilterId:I

    .line 5
    .line 6
    iput-boolean p9, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$shouldLog:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$oldFilteredMediaBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$oldFilteredBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$onFailure:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$mediaBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->this$0:LX/3hJ;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$onSuccess:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget v8, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$newFilterId:I

    .line 5
    .line 6
    iget-boolean v9, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$shouldLog:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$oldFilteredMediaBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$oldFilteredBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$onFailure:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$mediaBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;

    .line 17
    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/3hJ;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/0gH;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->label:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p1, LX/09R;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object v0, p1, LX/09R;->first:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->this$0:LX/3hJ;

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-object v0, v1, LX/3hJ;->A02:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iput-object v0, v1, LX/3hJ;->A01:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$onSuccess:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->this$0:LX/3hJ;

    .line 40
    .line 41
    iget-object v1, v0, LX/3hJ;->A0J:LX/0MX;

    .line 42
    .line 43
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$newFilterId:I

    .line 44
    .line 45
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->this$0:LX/3hJ;

    .line 53
    .line 54
    iget-object v1, v0, LX/3hJ;->A05:LX/4ZA;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$shouldLog:Z

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/4ZA;->A00(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->this$0:LX/3hJ;

    .line 64
    .line 65
    invoke-static {v0}, LX/3hJ;->A00(LX/3hJ;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$oldFilteredMediaBitmap:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->this$0:LX/3hJ;

    .line 76
    .line 77
    iput-object v0, v1, LX/3hJ;->A02:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$oldFilteredBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iput-object v0, v1, LX/3hJ;->A01:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    iget-object v1, v1, LX/3hJ;->A05:LX/4ZA;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$shouldLog:Z

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/4ZA;->A00(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->this$0:LX/3hJ;

    .line 93
    .line 94
    invoke-static {v0}, LX/3hJ;->A00(LX/3hJ;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$onFailure:Ljava/lang/Runnable;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->this$0:LX/3hJ;

    .line 109
    .line 110
    iget-object v0, v0, LX/3hJ;->A0B:LX/05V;

    .line 111
    .line 112
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v7, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->this$0:LX/3hJ;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$mediaBitmap:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iget v9, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$newFilterId:I

    .line 121
    .line 122
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$oldFilteredMediaBitmap:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->$oldFilteredBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    new-instance v3, LX/5Jz;

    .line 128
    .line 129
    invoke-direct/range {v3 .. v9}, LX/5Jz;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/3hJ;LX/0gH;I)V

    .line 130
    .line 131
    .line 132
    iput v1, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;->label:I

    .line 133
    .line 134
    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v2, :cond_0

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
