.class public final LX/D0t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT1;


# instance fields
.field public final A00:LX/0XG;

.field public final A01:LX/CJ0;


# direct methods
.method public constructor <init>(LX/0XG;LX/CJ0;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/D0t;->A00:LX/0XG;

    .line 7
    .line 8
    iput-object p2, p0, LX/D0t;->A01:LX/CJ0;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public AMd()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/BcK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic Bvt(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/BcK;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v0}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/D0t;->A00:LX/0XG;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0XG;->A0L()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/D0t;->A01:LX/CJ0;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/CJ0;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const-string v1, "INCORRECT_SIM_SELECTED"

    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    const-string v1, "NOT_INSTALLED"

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    const-string v1, "INSTALLED"

    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
