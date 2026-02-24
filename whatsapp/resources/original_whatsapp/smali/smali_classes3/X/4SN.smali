.class public abstract LX/4SN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2d

    .line 1
    .line 2
    new-instance v0, LX/5DD;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5DD;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/3aG;->A01(LX/00h;)LX/3aG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4SN;->A00:LX/3aH;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
