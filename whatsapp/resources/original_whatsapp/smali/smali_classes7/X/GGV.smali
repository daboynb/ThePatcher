.class public final LX/GGV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E7P;


# direct methods
.method public constructor <init>(LX/E7P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GGV;->A00:LX/E7P;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GGV;->A00:LX/E7P;

    .line 1
    .line 2
    iget-object v2, v0, LX/E7P;->A00:LX/GYM;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, LX/E31;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/E31;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/GYM;->CFs(LX/E31;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
