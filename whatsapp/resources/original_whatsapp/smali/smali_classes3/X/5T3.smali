.class public final LX/5T3;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5T3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5T3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5T3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5T3;->A00:LX/5T3;

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
    check-cast p1, LX/4Kq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/4Kq;->A00()LX/4lj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/4lj;->A00:LX/1CU;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/4lj;->A01:Z

    .line 13
    .line 14
    new-instance v1, LX/4lj;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LX/4lj;-><init>(LX/1CU;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/40E;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/40E;-><init>(LX/4lj;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method
