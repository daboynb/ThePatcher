.class public final LX/9N1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Ky;

.field public final A01:LX/8Kz;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10106

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8Kz;

    .line 11
    .line 12
    iput-object v0, p0, LX/9N1;->A01:LX/8Kz;

    .line 13
    .line 14
    const v0, 0x10107

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8Ky;

    .line 22
    .line 23
    iput-object v0, p0, LX/9N1;->A00:LX/8Ky;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9N1;->A04:LX/06w;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/AIf;->A01(Ljava/lang/Object;I)LX/00k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9N1;->A02:LX/00j;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/AIf;->A01(Ljava/lang/Object;I)LX/00k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9N1;->A03:LX/00j;

    .line 46
    .line 47
    return-void
    .line 48
.end method
