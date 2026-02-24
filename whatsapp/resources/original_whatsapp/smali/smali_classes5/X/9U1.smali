.class public final LX/9U1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8lw;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/9hV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x100c0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8lw;

    .line 11
    .line 12
    iput-object v0, p0, LX/9U1;->A00:LX/8lw;

    .line 13
    .line 14
    const v0, 0x100f0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9hV;

    .line 22
    .line 23
    iput-object v0, p0, LX/9U1;->A02:LX/9hV;

    .line 24
    .line 25
    const/16 v0, 0x1a5

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9U1;->A01:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00(LX/0Fq;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, LX/9U1;->A02:LX/9hV;

    .line 5
    .line 6
    iget-object v1, p0, LX/9U1;->A00:LX/8lw;

    .line 7
    .line 8
    const-string v0, "com.facebook.stella"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/87p;->A01(Ljava/lang/String;)LX/9j8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, LX/9hV;->A02(LX/0Fq;LX/9j8;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v0, "HeraObfuscation Meta View App isn\'t installed"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "__ENCRYPTION_FAILURE__"

    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public final A01(LX/0Fq;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/9U1;->A01:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/9m6;

    .line 11
    .line 12
    iget-object v1, p0, LX/9U1;->A00:LX/8lw;

    .line 13
    .line 14
    const-string v0, "com.facebook.stella"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/87p;->A01(Ljava/lang/String;)LX/9j8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/9m6;->A02(LX/9j8;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v0, "HeraObfuscation Meta View App isn\'t installed"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "__ENCRYPTION_FAILURE__"

    .line 39
    .line 40
    return-object v0
    .line 41
.end method
