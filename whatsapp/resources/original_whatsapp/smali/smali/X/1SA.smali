.class public final synthetic LX/1SA;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/1SA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1SA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1SA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1SA;->A00:LX/1SA;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/1S9;

    .line 1
    .line 2
    const-string v4, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;J)V"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "<init>"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    move-result-wide v3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    new-instance v1, LX/1S9;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v3, v4}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, v1, LX/1J0;->A01:I

    .line 21
    .line 22
    iput v2, v1, LX/1PH;->A02:I

    .line 23
    .line 24
    return-object v1
    .line 25
.end method
