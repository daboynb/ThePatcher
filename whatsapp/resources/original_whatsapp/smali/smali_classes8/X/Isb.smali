.class public final LX/Isb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final A00:LX/Ii3;

.field public final A01:LX/Joo;


# direct methods
.method public constructor <init>(LX/Ii3;LX/Joo;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Isb;->A01:LX/Joo;

    .line 8
    .line 9
    iput-object p1, p0, LX/Isb;->A00:LX/Ii3;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Isb;->A01:LX/Joo;

    .line 7
    .line 8
    iget-object v0, p0, LX/Isb;->A00:LX/Ii3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/Ii3;->A0F(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v1, LX/IsO;

    .line 15
    .line 16
    iput-object v0, v1, LX/IsO;->A00:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
