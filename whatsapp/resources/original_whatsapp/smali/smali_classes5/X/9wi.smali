.class public final synthetic LX/9wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:LX/05f;

.field public final synthetic A01:LX/AYq;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/05f;LX/AYq;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/9wi;->A02:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/9wi;->A00:LX/05f;

    .line 6
    .line 7
    iput-object p2, p0, LX/9wi;->A01:LX/AYq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/9wi;->A02:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/9wi;->A00:LX/05f;

    .line 3
    .line 4
    iget-object v1, p0, LX/9wi;->A01:LX/AYq;

    .line 5
    .line 6
    const-string v0, "SmsRetrieverUtils/maybeUseSmsRetriever/onfailure/ "

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, LX/05f;->A0u(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, LX/AYq;->BqS()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
