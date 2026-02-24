.class public final LX/2FN;
.super LX/FCY;
.source ""


# static fields
.field public static final A00:LX/2FN;

.field public static final A01:LX/2FN;

.field public static final A02:LX/2FN;

.field public static final A03:LX/2FN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "selectionAction_nullGroupContact"

    .line 1
    .line 2
    sget-object v2, LX/2FU;->A0I:LX/2FU;

    .line 3
    .line 4
    new-instance v0, LX/2FN;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2FN;->A02:LX/2FN;

    .line 10
    .line 11
    const-string v1, "corrupt_report_notification"

    .line 12
    .line 13
    new-instance v0, LX/2FN;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2FN;->A00:LX/2FN;

    .line 19
    .line 20
    const-string v1, "ReportToAdminDialogFragment_nullSenderJid"

    .line 21
    .line 22
    new-instance v0, LX/2FN;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/2FN;->A03:LX/2FN;

    .line 28
    .line 29
    const-string v1, "ReportToAdminDialogFragment_nullSelectedMessageJid"

    .line 30
    .line 31
    new-instance v0, LX/2FN;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/2FN;->A01:LX/2FN;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
