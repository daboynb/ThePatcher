.class public final synthetic LX/JZ7;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/JZ7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JZ7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JZ7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JZ7;->A00:LX/JZ7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/8ma;

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
    .locals 4

    .line 0
    check-cast p1, LX/1Ks;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/Gi2;->A0L(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const/16 v1, 0xa2

    .line 7
    .line 8
    new-instance v0, LX/8ma;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2, v3}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
