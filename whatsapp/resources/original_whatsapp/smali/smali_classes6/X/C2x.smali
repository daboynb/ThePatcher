.class public final LX/C2x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/CLx;

.field public final A02:LX/0MX;

.field public final A03:LX/0MW;


# direct methods
.method public constructor <init>(LX/00b;LX/CLx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C2x;->A00:LX/00b;

    .line 4
    .line 5
    iput-object p2, p0, LX/C2x;->A01:LX/CLx;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/C2x;->A02:LX/0MX;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C2x;->A03:LX/0MW;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(LX/CqZ;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C2x;->A02:LX/0MX;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/C7T;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LX/C7T;->A01:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    new-instance v0, LX/C7T;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p2}, LX/C7T;-><init>(LX/CqZ;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
