.class public final LX/BA8;
.super LX/CIx;
.source ""


# static fields
.field public static final A00:LX/BA8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BA8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BA8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BA8;->A00:LX/BA8;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x3ffffffe    # 1.9999998f

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/0Pt;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v1, v0}, LX/CIx;-><init>(LX/0Pt;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
