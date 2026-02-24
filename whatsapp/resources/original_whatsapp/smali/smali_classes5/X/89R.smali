.class public LX/89R;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/89S;


# direct methods
.method public constructor <init>(LX/89S;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/89R;->A00:LX/89S;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    .line 0
    const-string v0, "AndroidContactsContentObserver/onChange"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/89R;->A00:LX/89S;

    .line 6
    .line 7
    iget-object v1, v4, LX/89S;->A02:LX/07t;

    .line 8
    .line 9
    invoke-static {v1}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v3, v4, LX/89S;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/89S;->A01:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0x2e04

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
