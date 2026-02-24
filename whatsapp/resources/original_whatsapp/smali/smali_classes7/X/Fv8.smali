.class public LX/Fv8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZ0;
.implements LX/GhL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Fv8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Fv8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    check-cast p2, LX/GbN;

    .line 7
    .line 8
    sget-object v0, LX/FyY;->A05:LX/GhL;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p2, v0}, LX/GbN;->A7K(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p2, LX/GbN;

    .line 21
    .line 22
    sget-object v0, LX/FyY;->A05:LX/GhL;

    .line 23
    .line 24
    invoke-interface {p2, p1}, LX/GbN;->A7J(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
