.class public final LX/2FI;
.super LX/FCY;
.source ""


# static fields
.field public static final A00:LX/2FI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "newsletterUnexpectedSuspensionState"

    .line 1
    .line 2
    sget-object v1, LX/2FU;->A09:LX/2FU;

    .line 3
    .line 4
    new-instance v0, LX/2FI;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2FI;->A00:LX/2FI;

    .line 10
    .line 11
    return-void
.end method
