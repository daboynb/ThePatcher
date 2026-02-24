.class public final LX/EZH;
.super LX/F2f;
.source ""


# static fields
.field public static final A00:LX/EZH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EZH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EZH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EZH;->A00:LX/EZH;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/F2f;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
