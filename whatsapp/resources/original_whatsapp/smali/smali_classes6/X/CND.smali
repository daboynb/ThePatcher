.class public final LX/CND;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CrQ;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/DOr;

.field public final A03:LX/00b;

.field public final A04:LX/00h;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/0MW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00b;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MW;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CND;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/CND;->A03:LX/00b;

    .line 10
    .line 11
    iput-object p6, p0, LX/CND;->A07:LX/0MW;

    .line 12
    .line 13
    iput-object p4, p0, LX/CND;->A05:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p3, p0, LX/CND;->A04:LX/00h;

    .line 16
    .line 17
    iput-object p5, p0, LX/CND;->A06:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    sget-object v1, LX/DEP;->A00:LX/DEP;

    .line 20
    .line 21
    new-instance v0, LX/Cgc;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Cgc;-><init>(LX/00h;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CND;->A02:LX/DOr;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A00(LX/CND;)LX/CrQ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/CND;->A00:LX/CrQ;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "Bottom sheet container is null. Please call show() first"

    .line 6
    .line 7
    invoke-static {p0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
    .line 12
.end method

.method public static A01(LX/00j;)LX/CrQ;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CND;

    .line 5
    .line 6
    invoke-static {p0}, LX/CND;->A00(LX/CND;)LX/CrQ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A02(LX/00j;)LX/CrQ;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CND;

    .line 5
    .line 6
    iget-object p0, p0, LX/CND;->A00:LX/CrQ;

    .line 7
    .line 8
    return-object p0
.end method
