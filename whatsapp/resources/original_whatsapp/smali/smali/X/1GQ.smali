.class public LX/1GQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1GS;

.field public final A01:LX/07z;

.field public final A02:LX/07t;

.field public final A03:LX/1GR;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07t;

    .line 10
    .line 11
    iput-object v0, p0, LX/1GQ;->A02:LX/07t;

    .line 12
    .line 13
    const/16 v0, 0x1919

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1GR;

    .line 20
    .line 21
    iput-object v0, p0, LX/1GQ;->A03:LX/1GR;

    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07z;

    .line 30
    .line 31
    iput-object v0, p0, LX/1GQ;->A01:LX/07z;

    .line 32
    .line 33
    new-instance v0, LX/1GS;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1GQ;->A00:LX/1GS;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1GQ;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
