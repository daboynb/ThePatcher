.class public final LX/EEL;
.super LX/F4A;
.source ""


# static fields
.field public static final A00:LX/EEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/EEL;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/F4A;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/EEL;->A00:LX/EEL;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, LX/F4A;-><init>(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
