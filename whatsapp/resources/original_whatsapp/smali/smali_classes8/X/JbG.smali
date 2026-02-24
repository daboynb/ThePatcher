.class public final LX/JbG;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JbG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JbG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JbG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JbG;->A00:LX/JbG;

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
    .locals 2

    .line 0
    invoke-static {p1}, LX/Gi0;->A15(Ljava/lang/Object;)LX/JOq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Z"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/ILU;->A01(Ljava/lang/String;LX/K23;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    return-object v0
.end method
