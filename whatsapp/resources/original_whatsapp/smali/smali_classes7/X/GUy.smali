.class public final LX/GUy;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/GUy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GUy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GUy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GUy;->A00:LX/GUy;

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
    .line 5
    .line 6
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/FWq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/FWq;->A00:LX/FNO;

    .line 7
    .line 8
    iget-object v0, v0, LX/FNO;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method
