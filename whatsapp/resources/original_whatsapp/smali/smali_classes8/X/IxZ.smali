.class public final synthetic LX/IxZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpi;


# instance fields
.field public final synthetic A00:LX/K0U;

.field public final synthetic A01:LX/IdU;


# direct methods
.method public synthetic constructor <init>(LX/K0U;LX/IdU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IxZ;->A00:LX/K0U;

    .line 4
    .line 5
    iput-object p2, p0, LX/IxZ;->A01:LX/IdU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BSv(LX/IAH;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IxZ;->A00:LX/K0U;

    .line 1
    .line 2
    iget-object v3, p0, LX/IxZ;->A01:LX/IdU;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Jpi;->BSv(LX/IAH;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v3, LX/IdU;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "SparkCameraProcessor/onImageAvailable Adding self-preview GL output"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/IdU;->A0B:LX/IxS;

    .line 17
    .line 18
    sget-object v0, LX/K0N;->A01:LX/H3Y;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/IxS;->ATh(LX/H3Y;)LX/K0b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/K0N;

    .line 25
    .line 26
    invoke-static {v0}, LX/IxO;->A07(Ljava/lang/Object;)LX/IWe;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v3, LX/IdU;->A01:LX/Ixt;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/IWe;->A05(LX/JwJ;I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, v3, LX/IdU;->A07:Z

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method
