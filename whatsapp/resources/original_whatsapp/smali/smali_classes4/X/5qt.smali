.class public final LX/5qt;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/06e;

.field public A01:LX/06e;

.field public final A02:Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5qt;->A03:LX/01w;

    .line 8
    .line 9
    const v0, 0x181e3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 17
    .line 18
    iput-object v0, p0, LX/5qt;->A02:Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 19
    .line 20
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5qt;->A00:LX/06e;

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5qt;->A01:LX/06e;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
