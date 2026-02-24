.class public final LX/1dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0E2;

.field public final A01:LX/0M0;

.field public final A02:LX/1di;

.field public final A03:LX/0Y7;

.field public final A04:LX/0Fq;

.field public final A05:LX/0M7;


# direct methods
.method public constructor <init>(LX/0M0;LX/0Fq;LX/0M7;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1dh;->A04:LX/0Fq;

    .line 8
    .line 9
    iput-object p3, p0, LX/1dh;->A05:LX/0M7;

    .line 10
    .line 11
    iput-object p1, p0, LX/1dh;->A01:LX/0M0;

    .line 12
    .line 13
    const/16 v0, 0x43ba

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1di;

    .line 20
    .line 21
    iput-object v0, p0, LX/1dh;->A02:LX/1di;

    .line 22
    .line 23
    const/16 v0, 0xe88

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Y7;

    .line 30
    .line 31
    iput-object v0, p0, LX/1dh;->A03:LX/0Y7;

    .line 32
    .line 33
    const/16 v0, 0x795

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0E2;

    .line 40
    .line 41
    iput-object v0, p0, LX/1dh;->A00:LX/0E2;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1dh;->A03:LX/0Y7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Y7;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "ExportChatAction/execute/need-sd-card"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/1dh;->A05:LX/0M7;

    .line 14
    .line 15
    iget-object v0, p0, LX/1dh;->A00:LX/0E2;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0E2;->A07()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x7f121f81

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f121f80

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v2, v0}, LX/0M7;->B9G(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v3, p0, LX/1dh;->A02:LX/1di;

    .line 35
    .line 36
    iget-object v2, p0, LX/1dh;->A01:LX/0M0;

    .line 37
    .line 38
    iget-object v1, p0, LX/1dh;->A05:LX/0M7;

    .line 39
    .line 40
    iget-object v0, p0, LX/1dh;->A04:LX/0Fq;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0, v1}, LX/1di;->A02(Landroid/app/Activity;LX/0Fq;LX/0M7;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method
