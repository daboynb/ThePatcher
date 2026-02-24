.class public LX/0H2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0H3;

    .line 4
    .line 5
    invoke-direct {v1}, LX/0FL;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/0H2;->A00:LX/0FL;

    .line 9
    .line 10
    new-instance v0, LX/0H3;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0FL;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/0FL;->A00:LX/0FL;

    .line 16
    .line 17
    iput-object v1, v0, LX/0FL;->A01:LX/0FL;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
