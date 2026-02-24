.class public final synthetic LX/IoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/IsY;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/IsY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IoZ;->A01:LX/IsY;

    .line 4
    .line 5
    iput-object p1, p0, LX/IoZ;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IoZ;->A01:LX/IsY;

    .line 1
    .line 2
    iget-object v2, p0, LX/IoZ;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, v0, LX/IsY;->A00:LX/IsX;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/IsY;->A00(Landroid/app/Activity;)LX/IGM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v0}, LX/IsX;->BnZ(Landroid/app/Activity;LX/IGM;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
