.class public final LX/8D4;
.super LX/0N4;
.source ""


# instance fields
.field public final synthetic A00:LX/8ws;

.field public final synthetic A01:LX/9fZ;


# direct methods
.method public constructor <init>(LX/8ws;LX/9fZ;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/8D4;->A01:LX/9fZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/8D4;->A00:LX/8ws;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8D4;->A01:LX/9fZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/9fZ;->A0H:LX/AXl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/AXl;->CBp()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/8D4;->A00:LX/8ws;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
