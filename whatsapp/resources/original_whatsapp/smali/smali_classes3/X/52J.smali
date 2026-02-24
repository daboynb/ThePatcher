.class public final synthetic LX/52J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TL;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3gf;

.field public final synthetic A02:LX/0IB;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/3gf;LX/0IB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/52J;->A01:LX/3gf;

    .line 4
    .line 5
    iput-object p1, p0, LX/52J;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/52J;->A02:LX/0IB;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bdi(Z)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/52J;->A01:LX/3gf;

    .line 1
    .line 2
    iget-object v2, p0, LX/52J;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v4, p0, LX/52J;->A02:LX/0IB;

    .line 5
    .line 6
    iget-object v0, v3, LX/3gf;->A0W:LX/0NI;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    new-instance v1, LX/5BU;

    .line 10
    .line 11
    move v6, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LX/5BU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
