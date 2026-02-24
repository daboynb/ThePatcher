.class public abstract LX/9Ea;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Pt;

.field public static final A01:LX/0Pt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v1, 0x1f

    .line 2
    .line 3
    new-instance v0, LX/0Pt;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/9Ea;->A00:LX/0Pt;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    new-instance v0, LX/0Pt;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/9Ea;->A01:LX/0Pt;

    .line 19
    .line 20
    return-void
    .line 21
.end method
