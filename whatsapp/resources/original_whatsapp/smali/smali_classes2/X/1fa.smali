.class public LX/1fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Te;


# instance fields
.field public final A00:Z

.field public final A01:LX/0QP;

.field public final A02:LX/0MW;

.field public final A03:LX/0MW;


# direct methods
.method public constructor <init>(LX/0QP;LX/0MW;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1fa;->A01:LX/0QP;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/1fa;->A00:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/1fa;->A02:LX/0MW;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v2, LX/3Na;

    .line 11
    .line 12
    invoke-direct {v2, p0, p2, v0}, LX/3Na;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/1fu;->A00:LX/3Vi;

    .line 16
    .line 17
    invoke-interface {p2}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1, v2, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1fa;->A03:LX/0MW;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public AvQ()LX/0MW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fa;->A03:LX/0MW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
