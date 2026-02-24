.class public final LX/FzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcX;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FzH;->A00:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v0, 0x1807d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FzH;->A01:LX/05V;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public B0w()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public C4z()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzH;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F0e;

    .line 7
    .line 8
    iget-object v0, v0, LX/F0e;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public CCR()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FzH;->C4z()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method
