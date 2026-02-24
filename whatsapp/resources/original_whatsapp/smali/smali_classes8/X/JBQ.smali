.class public final LX/JBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtC;


# instance fields
.field public final synthetic A00:LX/JtC;

.field public final synthetic A01:LX/I87;


# direct methods
.method public constructor <init>(LX/JtC;LX/I87;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JBQ;->A01:LX/I87;

    .line 1
    .line 2
    iput-object p1, p0, LX/JBQ;->A00:LX/JtC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BQa(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WaConnectivityProber/Connectivity probe failed ("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ")."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/JBQ;->A01:LX/I87;

    .line 18
    .line 19
    iget-object v0, v5, LX/I87;->A04:LX/05V;

    .line 20
    .line 21
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 22
    .line 23
    invoke-static {v4}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "error_message"

    .line 28
    .line 29
    const v3, 0x4bd17d0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v1, v5, LX/I87;->A00:I

    .line 40
    .line 41
    const-string v0, "retry_count"

    .line 42
    .line 43
    invoke-interface {v2, v3, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-interface {v1, v3, v0}, LX/0DI;->markerEnd(IS)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/JBQ;->A00:LX/JtC;

    .line 55
    .line 56
    invoke-interface {v0, p1}, LX/JtC;->BQa(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public Bib(II)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WaConnectivityProber/Connectivity probe succeeded: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JBQ;->A01:LX/I87;

    .line 22
    .line 23
    iget-object v0, v0, LX/I87;->A04:LX/05V;

    .line 24
    .line 25
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 26
    .line 27
    invoke-static {v3}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "status_code"

    .line 32
    .line 33
    const v2, 0x4bd17d0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "retry_count"

    .line 44
    .line 45
    invoke-interface {v1, v2, v0, p2}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-interface {v1, v2, v0}, LX/0DI;->markerEnd(IS)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/JBQ;->A00:LX/JtC;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, LX/JtC;->Bib(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
