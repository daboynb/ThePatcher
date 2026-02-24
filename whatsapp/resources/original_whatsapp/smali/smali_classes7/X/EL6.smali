.class public final LX/EL6;
.super LX/FCY;
.source ""


# static fields
.field public static final A00:LX/EL6;

.field public static final A01:LX/EL6;

.field public static final A02:LX/EL6;

.field public static final A03:LX/EL6;

.field public static final A04:LX/EL6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "missing_message"

    .line 1
    .line 2
    sget-object v2, LX/2FU;->A06:LX/2FU;

    .line 3
    .line 4
    new-instance v0, LX/EL6;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/EL6;->A02:LX/EL6;

    .line 10
    .line 11
    const-string v1, "message_not_doc"

    .line 12
    .line 13
    new-instance v0, LX/EL6;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/EL6;->A00:LX/EL6;

    .line 19
    .line 20
    const-string v1, "missing_media_data"

    .line 21
    .line 22
    new-instance v0, LX/EL6;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/EL6;->A01:LX/EL6;

    .line 28
    .line 29
    const-string v1, "missing_sender_jid"

    .line 30
    .line 31
    new-instance v0, LX/EL6;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/EL6;->A03:LX/EL6;

    .line 37
    .line 38
    const-string v1, "unexpected_show_reason"

    .line 39
    .line 40
    new-instance v0, LX/EL6;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/EL6;->A04:LX/EL6;

    .line 46
    .line 47
    return-void
    .line 48
.end method
