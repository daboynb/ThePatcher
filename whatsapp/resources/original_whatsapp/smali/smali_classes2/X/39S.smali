.class public final LX/39S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39S;->A00:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/39S;->A01:LX/0D8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PrivateStatsLoggerDailyCron"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BMJ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/39S;->A01:LX/0D8;

    .line 1
    .line 2
    iget-object v1, p0, LX/39S;->A00:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x131

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2A5;

    .line 10
    .line 11
    invoke-direct {v0}, LX/2A5;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/0D8;->Bpr(LX/0DA;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
