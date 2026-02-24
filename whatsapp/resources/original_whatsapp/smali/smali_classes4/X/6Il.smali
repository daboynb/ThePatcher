.class public final LX/6Il;
.super LX/6uP;
.source ""


# static fields
.field public static final A00:LX/6Il;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Il;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Il;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Il;->A00:LX/6Il;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "Video Notes (PTV), Document Previews, Reactions, Messaging Deeplinks, PTT/Audio Messages, Message Editing Polls, Contacts, Attachments Men, Chat/Group Info, Emojis, Read Receipts, Starred Messages"

    .line 1
    .line 2
    const-string v1, "rich_messaging"

    .line 3
    .line 4
    const-string v0, "Experience"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0, v2}, LX/6uP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/6Il;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const v0, -0x6a79a92f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "RichMessaging"

    .line 1
    .line 2
    return-object v0
.end method
