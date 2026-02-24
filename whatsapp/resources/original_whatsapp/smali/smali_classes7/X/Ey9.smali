.class public abstract LX/Ey9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Ey9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/FEV;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v2, LX/FEV;->A02:Ljava/lang/Long;

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v2, LX/FEV;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v1, v2, LX/FEV;->A01:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/FEV;->A00()LX/E9i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Ey9;->A00:LX/Ey9;

    .line 22
    .line 23
    return-void
.end method
