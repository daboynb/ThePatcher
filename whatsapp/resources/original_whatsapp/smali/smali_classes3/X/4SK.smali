.class public abstract LX/4SK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    new-instance v2, LX/5DD;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/5DD;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3WE;->A0M()LX/4x6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/3aF;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/3aF;-><init>(LX/5aP;LX/00h;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/4SK;->A00:LX/3aH;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
