.class public final synthetic LX/5Kt;
.super LX/1Lz;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/5Kt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Kt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Kt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Kt;->A00:LX/5Kt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, LX/4dC;

    .line 1
    .line 2
    const-string v2, "<init>(Lcom/whatsapp/identity/ui/NumericalCodeCtaState;Lcom/whatsapp/identity/ui/NumericalCodeVersion;)V"

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v3, v2, v0, v1}, LX/1Lz;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/4GA;

    .line 1
    .line 2
    check-cast p2, LX/4GB;

    .line 3
    .line 4
    new-instance v0, LX/4dC;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/4dC;-><init>(LX/4GA;LX/4GB;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
