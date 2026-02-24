.class public final LX/IOz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v1, 0x1e

    .line 1
    .line 2
    sget-object v0, LX/HZk;->A08:LX/HZk;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/IXd;->A01(LX/HZk;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/IOz;->A02:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    sget-object v2, LX/HZk;->A06:LX/HZk;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/IXd;->A01(LX/HZk;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LX/IOz;->A03:J

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/IXd;->A01(LX/HZk;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, LX/IOz;->A01:J

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1010

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IOz;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method
