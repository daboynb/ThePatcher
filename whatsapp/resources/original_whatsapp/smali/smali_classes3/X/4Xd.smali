.class public final LX/4Xd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I = 0x81

.field public static A05:J = -0x8000000000000000L

.field public static A06:J


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0Xd;

.field public final A02:LX/0Jp;

.field public final A03:LX/0YN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2e0

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0YN;

    .line 10
    .line 11
    iput-object v0, p0, LX/4Xd;->A03:LX/0YN;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4Xd;->A00:LX/07T;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4Xd;->A02:LX/0Jp;

    .line 24
    .line 25
    const/16 v0, 0x2c7

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Xd;

    .line 32
    .line 33
    iput-object v0, p0, LX/4Xd;->A01:LX/0Xd;

    .line 34
    .line 35
    return-void
    .line 36
.end method
