.class public final LX/EL2;
.super LX/FCY;
.source ""


# static fields
.field public static final A00:LX/EL2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "newsletterInfraDbInsertFailure"

    .line 1
    .line 2
    sget-object v1, LX/EL7;->A00:LX/EL7;

    .line 3
    .line 4
    new-instance v0, LX/EL2;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/EL2;->A00:LX/EL2;

    .line 10
    .line 11
    return-void
.end method
