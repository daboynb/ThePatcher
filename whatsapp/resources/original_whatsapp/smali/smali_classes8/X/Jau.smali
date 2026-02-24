.class public final LX/Jau;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jau;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jau;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jau;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jau;->A00:LX/Jau;

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
    check-cast p1, LX/IAZ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [LX/HxX;

    .line 8
    .line 9
    sget-object v0, LX/HQP;->A00:LX/HQP;

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/IAZ;->A00([LX/HxX;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v0
.end method
