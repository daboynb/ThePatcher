.class public final LX/EL4;
.super LX/FCY;
.source ""


# static fields
.field public static final A00:LX/EL4;

.field public static final A01:LX/EL4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "recaptcha_initialisation_error"

    .line 1
    .line 2
    sget-object v2, LX/2FU;->A0G:LX/2FU;

    .line 3
    .line 4
    new-instance v0, LX/EL4;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/EL4;->A01:LX/EL4;

    .line 10
    .line 11
    const-string v1, "recaptcha_execute_error"

    .line 12
    .line 13
    new-instance v0, LX/EL4;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/EL4;->A00:LX/EL4;

    .line 19
    .line 20
    return-void
    .line 21
.end method
