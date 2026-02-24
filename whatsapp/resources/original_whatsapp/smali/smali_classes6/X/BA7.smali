.class public final LX/BA7;
.super LX/CIx;
.source ""


# static fields
.field public static final A00:LX/BA7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BA7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BA7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BA7;->A00:LX/BA7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v2, 0x1ffe

    .line 1
    .line 2
    const v0, 0x3fffe

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0Pt;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v1, v0}, LX/CIx;-><init>(LX/0Pt;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
