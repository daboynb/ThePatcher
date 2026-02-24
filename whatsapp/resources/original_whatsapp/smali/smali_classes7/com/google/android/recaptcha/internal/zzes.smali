.class public final Lcom/google/android/recaptcha/internal/zzes;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic zza:Lcom/google/android/recaptcha/internal/zzez;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzez;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzes;->zza:Lcom/google/android/recaptcha/internal/zzez;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzes;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzes;->zza:Lcom/google/android/recaptcha/internal/zzez;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzes;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzes;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/recaptcha/internal/zzes;-><init>(Lcom/google/android/recaptcha/internal/zzez;Ljava/lang/String;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/recaptcha/internal/zzes;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzes;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzes;->zza:Lcom/google/android/recaptcha/internal/zzez;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzez;->zzd:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "recaptcha.m.Main.execute(\""

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzes;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "\")"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v0
.end method
