.class public final Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.dialer.DialerHelper$sanitizePastedString$2"
    f = "DialerHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $pastedString:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;->$pastedString:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;->$pastedString:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;-><init>(Ljava/lang/String;LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0gH;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;->$pastedString:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;-><init>(Ljava/lang/String;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;->$pastedString:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "[^0123456789\\-() +]"

    .line 10
    .line 11
    new-instance v1, LX/0GI;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/0GI;->nativePattern:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;->$pastedString:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "[^0123456789+]"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/87Y;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
.end method
