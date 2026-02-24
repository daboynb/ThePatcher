.class public final LX/A3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0XW;

.field public final A03:LX/0VE;

.field public final A04:LX/07B;

.field public final A05:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd45

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0XW;

    .line 10
    .line 11
    iput-object v0, p0, LX/A3c;->A02:LX/0XW;

    .line 12
    .line 13
    const/16 v0, 0x500

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0VE;

    .line 20
    .line 21
    iput-object v0, p0, LX/A3c;->A03:LX/0VE;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A3c;->A05:LX/07C;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A3c;->A04:LX/07B;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public BFN()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/A3c;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/A3c;->A04:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0xdca

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/A3c;->A05:LX/07C;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    new-instance v1, LX/AGf;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "external_web_beta_sync_enabled"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, LX/A3c;->A01:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/A3c;->A04:LX/07B;

    .line 33
    .line 34
    const/16 v0, 0xad7

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, LX/A3c;->A05:LX/07C;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    new-instance v1, LX/AGf;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "favorite_sticker_sync_enabled"

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, LX/A3c;->A03:LX/0VE;

    .line 57
    .line 58
    iget-object v1, v2, LX/0VE;->A0Y:LX/07C;

    .line 59
    .line 60
    const/16 v0, 0x2e

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/AGf;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public BGw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A3c;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xdca

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/A3c;->A00:Z

    .line 9
    .line 10
    const/16 v0, 0xad7

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/A3c;->A01:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method
