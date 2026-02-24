.class public LX/Bu2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C23;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bu2;->A01:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v0, LX/C23;

    .line 10
    .line 11
    invoke-direct {v0}, LX/C23;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Bu2;->A00:LX/C23;

    .line 15
    .line 16
    return-void
    .line 17
.end method
