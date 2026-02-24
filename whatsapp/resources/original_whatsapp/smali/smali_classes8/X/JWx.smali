.class public final synthetic LX/JWx;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/JWx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JWx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JWx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JWx;->A00:LX/JWx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, LX/HO2;

    .line 1
    .line 2
    const-string v2, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JLjava/util/List;Ljava/util/List;)V"

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
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/1Ks;

    .line 2
    .line 3
    invoke-static {p2, v1}, LX/Gi2;->A0L(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v0, LX/HO2;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/HO2;-><init>(LX/1Ks;Ljava/util/List;Ljava/util/List;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
