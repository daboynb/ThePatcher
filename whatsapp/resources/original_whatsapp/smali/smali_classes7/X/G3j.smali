.class public final LX/G3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06y;
.implements LX/0C5;


# instance fields
.field public final synthetic A00:LX/FpS;


# direct methods
.method public constructor <init>(LX/FpS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3j;->A00:LX/FpS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BLH(LX/0hX;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/G3j;->A00:LX/FpS;

    .line 5
    .line 6
    iget-object v0, v4, LX/FpS;->A04:LX/0MA;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, LX/0hX;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/FpS;->A00:LX/FNr;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, v0, LX/FNr;->A0C:I

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v4, LX/FpS;->A00:LX/FNr;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, LX/FNr;->A0L:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    const-string v0, "WhatsappStreamableVideoHeroDataSource/auto-retry"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iget-object v0, v4, LX/FpS;->A05:LX/Gb1;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v2, v3, v1}, LX/Gb1;->BhV(Ljava/lang/String;ZI)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method
