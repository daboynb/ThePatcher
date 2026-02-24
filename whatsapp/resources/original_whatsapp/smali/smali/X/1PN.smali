.class public final synthetic LX/1PN;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/1PN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1PN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1PN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1PN;->A00:LX/1PN;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, LX/1PM;

    .line 1
    .line 2
    const-string v2, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JLcom/whatsapp/infra/stores/protocol/InteractiveMessageContent;)V"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v3, v2, v0, v1}, LX/1Lz;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/1Ks;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/1PM;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, LX/1PM;-><init>(LX/1Ks;LX/7O8;J)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
