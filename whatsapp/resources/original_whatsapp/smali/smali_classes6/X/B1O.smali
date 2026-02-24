.class public final LX/B1O;
.super LX/Bsi;
.source ""


# static fields
.field public static final A00:LX/B1O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/B1O;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B1O;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/B1O;->A00:LX/B1O;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, LX/Bsi;-><init>(ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
