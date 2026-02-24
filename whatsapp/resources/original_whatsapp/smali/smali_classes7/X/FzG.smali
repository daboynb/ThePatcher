.class public final synthetic LX/FzG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gk;


# instance fields
.field public final synthetic A00:LX/Dg0;


# direct methods
.method public synthetic constructor <init>(LX/Dg0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FzG;->A00:LX/Dg0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BMN(LX/1Gp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FzG;->A00:LX/Dg0;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/Dg0;->A02:LX/179;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/178;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Gp;->A0I:LX/J0R;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/Dg0;->A00:LX/06e;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
