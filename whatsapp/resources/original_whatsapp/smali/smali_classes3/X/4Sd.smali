.class public abstract LX/4Sd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aH;

.field public static final A01:LX/3aH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/5Mp;->A00:LX/5Mp;

    .line 1
    .line 2
    invoke-static {v0}, LX/3aG;->A01(LX/00h;)LX/3aG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4Sd;->A01:LX/3aH;

    .line 7
    .line 8
    sget-object v2, LX/5Mo;->A00:LX/5Mo;

    .line 9
    .line 10
    invoke-static {}, LX/3WE;->A0M()LX/4x6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/3aF;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/3aF;-><init>(LX/5aP;LX/00h;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4Sd;->A00:LX/3aH;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
