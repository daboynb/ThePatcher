.class public final LX/37c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5c7;


# instance fields
.field public final synthetic A00:LX/1dV;


# direct methods
.method public constructor <init>(LX/1dV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/37c;->A00:LX/1dV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AFP()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/37c;->A00:LX/1dV;

    .line 1
    .line 2
    iget-object v1, v0, LX/1dV;->A00:LX/0M0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public AyS(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/37c;->A00:LX/1dV;

    .line 1
    .line 2
    iget-object v1, v0, LX/1dV;->A00:LX/0M0;

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
