.class public final LX/43D;
.super LX/FCY;
.source ""


# static fields
.field public static final A00:LX/43D;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "unknownTextStrategy"

    .line 1
    .line 2
    sget-object v1, LX/2FU;->A0D:LX/2FU;

    .line 3
    .line 4
    new-instance v0, LX/43D;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/43D;->A00:LX/43D;

    .line 10
    .line 11
    return-void
    .line 12
.end method
