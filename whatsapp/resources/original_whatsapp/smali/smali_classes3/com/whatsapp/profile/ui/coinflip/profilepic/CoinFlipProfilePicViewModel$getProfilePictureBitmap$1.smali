.class public final Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.profile.ui.coinflip.profilepic.CoinFlipProfilePicViewModel$getProfilePictureBitmap$1"
    f = "CoinFlipProfilePicViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x4f,
        0x50
    }
    m = "invokeSuspend"
    n = {
        "profilePic"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $imageSize:I

.field public final synthetic $skipProfileFetch:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->this$0:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    .line 1
    .line 2
    iput-boolean p5, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->$skipProfileFetch:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iput p4, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->$imageSize:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->this$0:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    .line 1
    .line 2
    iget-boolean v5, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->$skipProfileFetch:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iget v4, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->$imageSize:I

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;-><init>(Landroid/content/Context;Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;LX/0gH;IZ)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->label:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    iget-object v2, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    .line 19
    .line 20
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast p1, LX/4ee;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A07:LX/0MX;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance v0, LX/3y2;

    .line 32
    .line 33
    invoke-direct {v0, v2, p1}, LX/3y2;-><init>(Landroid/graphics/Bitmap;LX/4ee;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, LX/3y0;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/3y0;-><init>(LX/4ee;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A07:LX/0MX;

    .line 51
    .line 52
    new-instance v0, LX/3y1;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/3y1;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->this$0:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A05:LX/07t;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, LX/07t;->A0D:LX/0IC;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->$skipProfileFetch:Z

    .line 73
    .line 74
    iget-object v7, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->this$0:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->$context:Landroid/content/Context;

    .line 77
    .line 78
    iget v9, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->$imageSize:I

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    iput-object v6, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v7, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->label:I

    .line 87
    .line 88
    iget-object v0, v7, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A06:LX/01w;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v10, 0x7

    .line 92
    new-instance v4, LX/5KO;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v10}, LX/5KO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v3, :cond_6

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_5
    iget-object v7, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const/4 v2, 0x0

    .line 118
    :goto_1
    iput-object v6, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v7, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v1, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->label:I

    .line 125
    .line 126
    invoke-static {v7, p0}, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A00(Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;LX/0gH;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v3, :cond_0

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
    .line 138
    .line 139
.end method
