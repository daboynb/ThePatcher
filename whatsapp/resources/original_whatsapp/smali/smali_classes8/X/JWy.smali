.class public final synthetic LX/JWy;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/JWy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JWy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JWy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JWy;->A00:LX/JWy;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, LX/HNk;

    .line 1
    .line 2
    const-string v2, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JZI)V"

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/1Ks;

    .line 1
    .line 2
    invoke-static {p2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xc9

    .line 11
    .line 12
    new-instance v0, LX/HNk;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v3, v4}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, v0, LX/HNk;->A01:Z

    .line 18
    .line 19
    iput v2, v0, LX/HNk;->A00:I

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
