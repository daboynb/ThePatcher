.class public final LX/EEJ;
.super LX/F15;
.source ""


# static fields
.field public static final A00:LX/EEJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EEJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EEJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EEJ;->A00:LX/EEJ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/F15;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
