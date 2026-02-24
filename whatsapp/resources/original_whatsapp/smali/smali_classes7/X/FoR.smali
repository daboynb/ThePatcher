.class public final LX/FoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final A00:LX/FIQ;

.field public final A01:LX/FDI;


# direct methods
.method public constructor <init>(LX/FIQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FoR;->A00:LX/FIQ;

    .line 4
    .line 5
    const/16 v0, 0x952

    .line 6
    .line 7
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/FDI;

    .line 12
    .line 13
    iput-object v0, p0, LX/FoR;->A01:LX/FDI;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/FoR;->A01:LX/FDI;

    .line 21
    .line 22
    iget-object v1, v0, LX/FDI;->A02:LX/0DL;

    .line 23
    .line 24
    const v0, 0x3d5b1097

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/0DL;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, LX/FoR;->A01:LX/FDI;

    .line 32
    .line 33
    const-string v0, "ON_RESUME_CALLED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, LX/FoR;->A01:LX/FDI;

    .line 37
    .line 38
    const-string v0, "ON_START_CALLED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p0, LX/FoR;->A01:LX/FDI;

    .line 42
    .line 43
    const-string v0, "ON_PAUSE_CALLED"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, LX/FDI;->A00(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
