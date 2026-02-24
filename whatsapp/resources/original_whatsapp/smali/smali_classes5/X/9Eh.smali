.class public abstract LX/9Eh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/0Gw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/87X;->A0M()LX/0Gw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/9Eh;->A01:LX/0Gw;

    .line 5
    .line 6
    const/16 v0, 0x523d

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/9Eh;->A00:J

    .line 13
    .line 14
    return-void
    .line 15
.end method
