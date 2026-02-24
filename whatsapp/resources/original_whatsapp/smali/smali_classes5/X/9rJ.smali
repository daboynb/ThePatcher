.class public LX/9rJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9rJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9rJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 15

    .line 0
    iget v1, p0, LX/9rJ;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/9rJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    move/from16 v13, p2

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast v0, LX/9Su;

    .line 9
    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    iget-object v7, v0, LX/9Su;->A00:LX/9ML;

    .line 13
    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    iget-object v6, v7, LX/9ML;->A02:LX/9Su;

    .line 17
    .line 18
    iget-object v0, v6, LX/9Su;->A05:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v0, v7, LX/9ML;->A01:J

    .line 25
    .line 26
    sub-long/2addr v2, v0

    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v6, LX/9Su;->A01:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "sound load time = "

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v1, 0x1

    .line 50
    const-string v0, "VoiceNoteSoundPoolManager/loadSound"

    .line 51
    .line 52
    invoke-virtual {v5, v0, v4, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v0, v7, LX/9ML;->A00:I

    .line 56
    .line 57
    if-ne v13, v0, :cond_2

    .line 58
    .line 59
    const-wide/16 v4, 0xa0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v6, LX/9Su;->A03:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/8l0;

    .line 73
    .line 74
    iget-object v0, v6, LX/9Su;->A0C:LX/00j;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Landroid/media/SoundPool;

    .line 81
    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    iget-object v10, v7, LX/9ML;->A03:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    move v12, v11

    .line 88
    invoke-virtual/range {v8 .. v14}, LX/8l0;->A07(Landroid/media/SoundPool;Lkotlin/jvm/functions/Function1;FFII)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iput-object v1, v6, LX/9Su;->A00:LX/9ML;

    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 95
    .line 96
    if-nez p3, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0b:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LX/8l0;

    .line 105
    .line 106
    move-object/from16 v9, p1

    .line 107
    .line 108
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/high16 v11, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    move v12, v11

    .line 116
    invoke-virtual/range {v8 .. v14}, LX/8l0;->A07(Landroid/media/SoundPool;Lkotlin/jvm/functions/Function1;FFII)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
