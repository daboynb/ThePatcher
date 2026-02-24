.class public final Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.dialer.DialerProfilePhotoLoader$getContactPhoto$2"
    f = "DialerProfilePhotoLoader.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {
        "size",
        "radius"
    }
    s = {
        "I$0",
        "F$0"
    }
.end annotation


# instance fields
.field public final synthetic $contact:LX/0IB;

.field public final synthetic $requestFromServer:Z

.field public F$0:F

.field public I$0:I

.field public label:I

.field public final synthetic this$0:LX/4XF;


# direct methods
.method public constructor <init>(LX/4XF;LX/0IB;LX/0gH;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->this$0:LX/4XF;

    .line 1
    .line 2
    iput-boolean p4, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$requestFromServer:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$contact:LX/0IB;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->this$0:LX/4XF;

    .line 1
    .line 2
    iget-boolean v2, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$requestFromServer:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$contact:LX/0IB;

    .line 5
    .line 6
    new-instance v0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;-><init>(LX/4XF;LX/0IB;LX/0gH;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->label:I

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v10, :cond_4

    .line 10
    .line 11
    iget v6, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->F$0:F

    .line 12
    .line 13
    iget v7, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->I$0:I

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->this$0:LX/4XF;

    .line 19
    .line 20
    iget-object v0, v0, LX/4XF;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0lK;

    .line 27
    .line 28
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$contact:LX/0IB;

    .line 33
    .line 34
    iget-boolean v11, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$requestFromServer:Z

    .line 35
    .line 36
    const-wide/32 v8, 0x240c8400

    .line 37
    .line 38
    .line 39
    const-string v5, "DialerProfilePhotoLoader.getContactPhoto"

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v11}, LX/0lK;->A04(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v0, 0x7f0704a3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-float v5, v7

    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float v6, v5, v0

    .line 75
    .line 76
    iget-boolean v0, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$requestFromServer:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v12, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->this$0:LX/4XF;

    .line 81
    .line 82
    iget-object v4, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->$contact:LX/0IB;

    .line 83
    .line 84
    iput v7, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->I$0:I

    .line 85
    .line 86
    iput v6, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->F$0:F

    .line 87
    .line 88
    iput v10, v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;->label:I

    .line 89
    .line 90
    invoke-static {v4}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 103
    .line 104
    const/high16 v0, 0x42c00000    # 96.0f

    .line 105
    .line 106
    mul-float/2addr v2, v0

    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    cmpl-float v0, v5, v2

    .line 110
    .line 111
    if-ltz v0, :cond_2

    .line 112
    .line 113
    iget v15, v4, LX/0IB;->A01:I

    .line 114
    .line 115
    :goto_0
    const/4 v14, 0x0

    .line 116
    new-instance v11, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;

    .line 117
    .line 118
    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;-><init>(LX/4XF;LX/0Fq;LX/0gH;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v1}, LX/3WF;->A0z(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v3, :cond_0

    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_2
    iget v15, v4, LX/0IB;->A02:I

    .line 129
    .line 130
    const/16 v16, 0x2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    return-object v0

    .line 135
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method
