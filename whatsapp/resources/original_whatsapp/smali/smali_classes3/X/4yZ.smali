.class public final LX/4yZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yb;


# static fields
.field public static final A0A:LX/00j;


# instance fields
.field public A00:LX/5cz;

.field public A01:LX/5cz;

.field public A02:Z

.field public final A03:LX/3ZX;

.field public final A04:LX/5du;

.field public final A05:LX/5Cf;

.field public final A06:LX/00h;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/0QP;

.field public final synthetic A09:LX/5Yb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/5MZ;->A00:LX/5MZ;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4yZ;->A0A:LX/00j;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/5Yb;LX/0QP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4yZ;->A08:LX/0QP;

    .line 4
    .line 5
    iput-object p1, p0, LX/4yZ;->A09:LX/5Yb;

    .line 6
    .line 7
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4yZ;->A04:LX/5du;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4yZ;->A06:LX/00h;

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4yZ;->A07:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance v0, LX/5Cf;

    .line 33
    .line 34
    invoke-direct {v0}, LX/5Cf;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4yZ;->A05:LX/5Cf;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    new-instance v0, LX/3ZX;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/3ZX;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4yZ;->A03:LX/3ZX;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
