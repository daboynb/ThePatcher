.class public final LX/Goz;
.super LX/Hyp;
.source ""


# static fields
.field public static final A00:LX/Goz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Goz;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/Hyp;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Goz;->A00:LX/Goz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/Hyp;-><init>(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
