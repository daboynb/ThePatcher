.class public final LX/Bwa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ec;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1245

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ec;

    .line 10
    .line 11
    iput-object v0, p0, LX/Bwa;->A00:LX/0ec;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/D5N;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/D5N;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bwa;->A01:LX/00j;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, LX/D5N;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/D5N;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Bwa;->A02:LX/00j;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
