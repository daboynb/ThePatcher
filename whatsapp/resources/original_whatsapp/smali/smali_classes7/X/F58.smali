.class public LX/F58;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/F88;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F58;->A00:LX/06e;

    .line 8
    .line 9
    new-instance v0, LX/F88;

    .line 10
    .line 11
    invoke-direct {v0}, LX/F88;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/F58;->A01:LX/F88;

    .line 15
    .line 16
    return-void
.end method
