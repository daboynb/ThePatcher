.class public abstract LX/0Pv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/0Q0;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/0Q0;-><init>(LX/0Px;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0QA;->A00:LX/0QC;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0Pv;->A00:LX/0QP;

    .line 17
    .line 18
    return-void
.end method
