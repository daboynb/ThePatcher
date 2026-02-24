.class public final LX/JPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtH;


# instance fields
.field public final A00:LX/K1z;


# direct methods
.method public constructor <init>(LX/K1z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JPI;->A00:LX/K1z;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CC3(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JPI;->A00:LX/K1z;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Xt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/K1z;->ByW(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JPI;->A00:LX/K1z;

    .line 1
    .line 2
    check-cast v0, LX/09h;

    .line 3
    .line 4
    iget-object v0, v0, LX/09h;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method
