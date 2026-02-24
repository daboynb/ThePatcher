.class public final LX/4W7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public volatile A01:LX/0AF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    new-instance v0, LX/3Mu;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/3Mu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4W7;->A00:LX/00j;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
