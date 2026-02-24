.class public final synthetic LX/JWw;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/JWw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JWw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JWw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JWw;->A00:LX/JWw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, LX/8mg;

    .line 1
    .line 2
    const-string v2, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JLjava/lang/Long;)V"

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
    .locals 3

    .line 0
    check-cast p1, LX/1Ks;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/Gi2;->A0L(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v0, LX/8mg;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2}, LX/8mg;-><init>(LX/1Ks;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method
