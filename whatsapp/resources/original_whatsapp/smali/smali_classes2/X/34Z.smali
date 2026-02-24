.class public final LX/34Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Te;


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:LX/0QP;

.field public final A02:LX/0MW;

.field public final A03:Z

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(LX/0Fq;LX/0QP;LX/0MW;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/34Z;->A01:LX/0QP;

    .line 4
    .line 5
    iput-object p1, p0, LX/34Z;->A00:LX/0Fq;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/34Z;->A03:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/34Z;->A02:LX/0MW;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/3N0;->A01(Ljava/lang/Object;I)LX/00k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/34Z;->A04:LX/00j;

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
.end method


# virtual methods
.method public AvQ()LX/0MW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34Z;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0MW;

    .line 7
    .line 8
    return-object v0
.end method
