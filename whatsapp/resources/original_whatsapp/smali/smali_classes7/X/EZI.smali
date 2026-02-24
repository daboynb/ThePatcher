.class public final LX/EZI;
.super LX/F2f;
.source ""


# static fields
.field public static final A00:LX/EZI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EZI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EZI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EZI;->A00:LX/EZI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/F2f;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
