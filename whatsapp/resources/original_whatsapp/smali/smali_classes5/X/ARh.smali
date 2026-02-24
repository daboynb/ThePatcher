.class public final LX/ARh;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/ARh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ARh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ARh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ARh;->A00:LX/ARh;

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
    .locals 4

    .line 0
    check-cast p1, LX/95t;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v3, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/1ac;->A1J([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, p1, LX/8P5;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, LX/8P5;

    .line 29
    .line 30
    iget v0, p1, LX/8P5;->A00:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
