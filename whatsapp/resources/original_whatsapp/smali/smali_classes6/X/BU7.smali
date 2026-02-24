.class public final LX/BU7;
.super LX/CEX;
.source ""

# interfaces
.implements LX/DYJ;


# instance fields
.field public A00:LX/C5A;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/CEX;->A01()LX/BTx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/CEX;-><init>(LX/BTx;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BU7;->A01:LX/06w;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public AMt(Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BU7;->A00:LX/C5A;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/C5A;->A01(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iput-object v1, p0, LX/BU7;->A00:LX/C5A;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "native_upi_reset_pin/finish: callback is null"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    .line 17
.end method
