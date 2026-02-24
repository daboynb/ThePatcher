.class public final LX/EEK;
.super LX/F4A;
.source ""


# static fields
.field public static final A00:LX/EEK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EEK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EEK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EEK;->A00:LX/EEK;

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
    invoke-direct {p0, v0, v1}, LX/F4A;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
