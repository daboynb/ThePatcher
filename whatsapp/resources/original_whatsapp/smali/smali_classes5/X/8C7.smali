.class public final LX/8C7;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/8rx;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/common/base/Optional;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/8rx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p5, p6, p1, p2, p4}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/8C7;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/8C7;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/8C7;->A00:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    iput-object p4, p0, LX/8C7;->A01:LX/8rx;

    .line 16
    .line 17
    invoke-static {p3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8C7;->A04:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/8C7;->A04:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, LX/8C7;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, LX/8C7;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8C7;->A00:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    invoke-static {v0}, LX/9q3;->A05(Lcom/google/common/base/Optional;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/8C7;->A01:LX/8rx;

    .line 41
    .line 42
    const-string v6, "sms"

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5K(LX/8rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method
