.class public final LX/B4O;
.super LX/Chy;
.source ""

# interfaces
.implements LX/DOh;
.implements LX/DOi;


# instance fields
.field public final A00:LX/COU;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/COU;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/Bss;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LX/Bss;->A01:LX/DOi;

    .line 12
    .line 13
    iput-object p1, v0, LX/Bss;->A00:LX/COU;

    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, LX/Chy;-><init>(LX/Bss;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/B4O;->A01:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p1, p0, LX/B4O;->A00:LX/COU;

    .line 21
    .line 22
    iget-object v0, p0, LX/Chy;->A00:LX/Bss;

    .line 23
    .line 24
    iput-object p0, v0, LX/Bss;->A01:LX/DOi;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A00(LX/COU;Ljava/lang/Object;Ljava/lang/String;I)LX/B4O;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, LX/B4O;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/B4O;-><init>(LX/COU;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method


# virtual methods
.method public AJ4(LX/Chy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B4O;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public AYa()LX/DOh;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method
