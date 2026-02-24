.class public final synthetic LX/5Ky;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/097;


# static fields
.field public static final A00:LX/5Ky;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Ky;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Ky;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Ky;->A00:LX/5Ky;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-class v2, LX/4eK;

    .line 1
    .line 2
    const-string v1, "<init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/usernames/data/UsernameReservationState;)V"

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v2, v1, v0, v0}, LX/1Lz;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p3, LX/4Gy;

    .line 5
    .line 6
    new-instance v0, LX/4eK;

    .line 7
    .line 8
    invoke-direct {v0, p3, p1, p2}, LX/4eK;-><init>(LX/4Gy;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
