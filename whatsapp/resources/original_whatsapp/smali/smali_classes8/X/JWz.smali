.class public final synthetic LX/JWz;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/JWz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JWz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JWz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JWz;->A00:LX/JWz;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, LX/2Hl;

    .line 1
    .line 2
    const-string v2, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JJLjava/lang/String;ZI)V"

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
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/1Ks;

    .line 2
    .line 3
    invoke-static {p2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/16 v3, 0xa9

    .line 16
    .line 17
    new-instance v0, LX/2Hl;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, LX/2Hl;-><init>(LX/1Ks;Ljava/lang/String;IJJZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
