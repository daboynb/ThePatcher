.class public final LX/F86;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F1f;

.field public final A01:LX/DwD;

.field public final A02:LX/FTA;

.field public final A03:LX/DwY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18186

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DwY;

    .line 11
    .line 12
    iput-object v0, p0, LX/F86;->A03:LX/DwY;

    .line 13
    .line 14
    const v0, 0x18214

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/DwD;

    .line 22
    .line 23
    iput-object v0, p0, LX/F86;->A01:LX/DwD;

    .line 24
    .line 25
    const/16 v0, 0x43f3

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/F1f;

    .line 32
    .line 33
    iput-object v0, p0, LX/F86;->A00:LX/F1f;

    .line 34
    .line 35
    const/16 v0, 0x147a

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FTA;

    .line 42
    .line 43
    iput-object v0, p0, LX/F86;->A02:LX/FTA;

    .line 44
    .line 45
    return-void
.end method
