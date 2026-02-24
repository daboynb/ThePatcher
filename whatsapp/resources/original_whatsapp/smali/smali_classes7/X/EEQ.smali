.class public final LX/EEQ;
.super LX/F7b;
.source ""


# static fields
.field public static final A00:LX/EEQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EEQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EEQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EEQ;->A00:LX/EEQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, LX/EEK;->A00:LX/EEK;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2, v1}, LX/F7b;-><init>(LX/F4A;ZZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
