.class public final LX/ARx;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/ARx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ARx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ARx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ARx;->A00:LX/ARx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 1
    .line 2
    const-string v1, "LinkedAppManagerImpl"

    .line 3
    .line 4
    const-string v0, "Failed to load manifest after device unpaired"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
