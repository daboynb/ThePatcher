.class public final LX/Brz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C31;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v1, 0xcf8a8179efbedL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0h0;->A09:LX/0h0;

    .line 9
    .line 10
    new-instance v3, LX/Bu9;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1, v2}, LX/Bu9;-><init>(LX/0h0;J)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/BIj;->A00:LX/DQA;

    .line 16
    .line 17
    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/C31;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1, v1}, LX/C31;-><init>(LX/DQA;LX/Bu9;LX/DMf;LX/00h;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Brz;->A00:LX/C31;

    .line 27
    .line 28
    return-void
.end method
