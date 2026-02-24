.class public final LX/9e6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DI;

.field public final A01:LX/87j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0V()LX/0DI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9e6;->A00:LX/0DI;

    .line 8
    .line 9
    invoke-static {}, LX/87T;->A0q()LX/87j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9e6;->A01:LX/87j;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/9e6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9e6;->A01:LX/87j;

    .line 1
    .line 2
    iget-object v1, v0, LX/87j;->A01:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x17bc

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "emitFailure suppressed"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, LX/9e6;->A00:LX/0DI;

    .line 19
    .line 20
    const v2, 0x1d771bb0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v2}, LX/0DI;->markerStart(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "is_success"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p0, v2, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "failure_type"

    .line 33
    .line 34
    invoke-interface {p0, v2, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const-string v0, "failure_payload"

    .line 40
    .line 41
    invoke-interface {p0, v2, v0, p2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    invoke-interface {p0, v2, v0}, LX/0DI;->markerEnd(IS)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method
