.class public final LX/2FM;
.super LX/FCY;
.source ""


# static fields
.field public static final A00:LX/2FM;

.field public static final A01:LX/2FM;

.field public static final A02:LX/2FM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "messageMissingJid"

    .line 1
    .line 2
    sget-object v2, LX/2FU;->A0B:LX/2FU;

    .line 3
    .line 4
    new-instance v0, LX/2FM;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2FM;->A00:LX/2FM;

    .line 10
    .line 11
    const-string v1, "messageNotFoundDuringPersist"

    .line 12
    .line 13
    new-instance v0, LX/2FM;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2FM;->A02:LX/2FM;

    .line 19
    .line 20
    const-string v1, "messageMissingNewsletterInfo"

    .line 21
    .line 22
    new-instance v0, LX/2FM;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/2FM;->A01:LX/2FM;

    .line 28
    .line 29
    return-void
.end method
