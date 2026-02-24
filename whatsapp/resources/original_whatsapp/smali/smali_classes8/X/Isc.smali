.class public final synthetic LX/Isc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic A00:LX/IsP;

.field public final synthetic A01:LX/Joo;


# direct methods
.method public synthetic constructor <init>(LX/IsP;LX/Joo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Isc;->A01:LX/Joo;

    .line 4
    .line 5
    iput-object p1, p0, LX/Isc;->A00:LX/IsP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Isc;->A01:LX/Joo;

    .line 1
    .line 2
    iget-object v1, p0, LX/Isc;->A00:LX/IsP;

    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/IsP;->A00:LX/Ii3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Ii3;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, LX/Joo;->Bgs(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
