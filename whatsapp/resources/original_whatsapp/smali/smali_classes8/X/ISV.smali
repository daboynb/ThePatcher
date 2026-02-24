.class public final LX/ISV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ju2;

.field public final synthetic A01:LX/6J8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/Ju2;LX/6J8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ISV;->A01:LX/6J8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ISV;->A00:LX/Ju2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RendererEventUtil/onEffectRenderingFailed "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ISV;->A01:LX/6J8;

    .line 10
    .line 11
    iget-object v0, v0, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/ISV;->A00:LX/Ju2;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/6J2;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/6J2;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/Ju2;->BQV(LX/7u2;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/ISV;->A00:LX/Ju2;

    .line 34
    .line 35
    return-void
.end method
