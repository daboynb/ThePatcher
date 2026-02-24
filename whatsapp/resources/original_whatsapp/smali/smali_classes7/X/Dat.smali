.class public final LX/Dat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYs;


# instance fields
.field public final A00:LX/GYs;

.field public final A01:LX/GYs;

.field public final A02:LX/GYs;

.field public final A03:LX/GYs;


# direct methods
.method public constructor <init>(LX/GYs;LX/GYs;LX/GYs;LX/GYs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dat;->A00:LX/GYs;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dat;->A01:LX/GYs;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dat;->A02:LX/GYs;

    .line 8
    .line 9
    iput-object p4, p0, LX/Dat;->A03:LX/GYs;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic CGB()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dat;->A00:LX/GYs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GYs;->CGB()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/Dat;->A01:LX/GYs;

    .line 7
    .line 8
    invoke-interface {v0}, LX/GYs;->CGB()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/FEd;

    .line 13
    .line 14
    iget-object v0, p0, LX/Dat;->A02:LX/GYs;

    .line 15
    .line 16
    invoke-interface {v0}, LX/GYs;->CGB()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/FSi;

    .line 21
    .line 22
    iget-object v0, p0, LX/Dat;->A03:LX/GYs;

    .line 23
    .line 24
    invoke-interface {v0}, LX/GYs;->CGB()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/F0U;

    .line 29
    .line 30
    check-cast v4, LX/F31;

    .line 31
    .line 32
    new-instance v0, LX/Ftt;

    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v2, v3}, LX/Ftt;-><init>(LX/F31;LX/F0U;LX/FSi;LX/FEd;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
