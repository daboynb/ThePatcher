.class public final LX/Jbq;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/Jbq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jbq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jbq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jbq;->A00:LX/Jbq;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/3WJ;->A0r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
