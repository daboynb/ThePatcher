.class public final Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.dialer.DialerProfilePhotoLoader$prefetchProfilePhotoSync$2"
    f = "DialerProfilePhotoLoader.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $jid:LX/0Fq;

.field public final synthetic $photoId:I

.field public final synthetic $photoType:I

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4XF;


# direct methods
.method public constructor <init>(LX/4XF;LX/0Fq;LX/0gH;II)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->this$0:LX/4XF;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->$jid:LX/0Fq;

    .line 3
    .line 4
    iput p4, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->$photoId:I

    .line 5
    .line 6
    iput p5, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->$photoType:I

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
    iget-object v1, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->this$0:LX/4XF;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->$jid:LX/0Fq;

    .line 3
    .line 4
    iget v4, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->$photoId:I

    .line 5
    .line 6
    iget v5, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->$photoType:I

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;-><init>(LX/4XF;LX/0Fq;LX/0gH;II)V

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
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v1, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->label:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->this$0:LX/4XF;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->$jid:LX/0Fq;

    .line 19
    .line 20
    iget v8, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->$photoId:I

    .line 21
    .line 22
    iget v9, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->$photoType:I

    .line 23
    .line 24
    iput-object v1, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v6, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    iput v8, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->I$0:I

    .line 29
    .line 30
    iput v9, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->I$1:I

    .line 31
    .line 32
    iput v0, p0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$prefetchProfilePhotoSync$2;->label:I

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, v1, LX/4XF;->A01:LX/0f2;

    .line 39
    .line 40
    new-instance v5, LX/4Tz;

    .line 41
    .line 42
    invoke-direct {v5, v0}, LX/4Tz;-><init>(LX/0h8;)V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const-string v7, "DialerProfilePictureLoader.prefetchProfilePhotoSync"

    .line 48
    .line 49
    move v11, v10

    .line 50
    invoke-virtual/range {v3 .. v11}, LX/0f2;->A00(LX/FDl;LX/4Tz;LX/0Fq;Ljava/lang/String;IIZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v2, :cond_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
