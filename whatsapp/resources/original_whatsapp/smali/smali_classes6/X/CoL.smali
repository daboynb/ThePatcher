.class public final LX/CoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPy;


# static fields
.field public static final A08:LX/DPz;


# instance fields
.field public final A00:LX/DPy;

.field public final A01:LX/DPz;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/regex/Pattern;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/CoU;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/CoU;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/CoL;->A08:LX/DPz;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/DPy;LX/DPz;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CoL;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p4, p0, LX/CoL;->A03:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    iput-object p1, p0, LX/CoL;->A00:LX/DPy;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/CoL;->A06:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/CoL;->A07:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/CoL;->A01:LX/DPz;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/CoL;->A05:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/CoL;->A04:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public AGp(LX/CEf;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CoL;->A00:LX/DPy;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/DPy;->AGp(LX/CEf;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
