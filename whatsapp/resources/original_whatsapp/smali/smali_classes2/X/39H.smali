.class public final LX/39H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/1Ie;

.field public final A01:LX/01w;

.field public final A02:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x193c

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ie;

    .line 10
    .line 11
    iput-object v0, p0, LX/39H;->A00:LX/1Ie;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/39H;->A02:LX/0QP;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/39H;->A01:LX/01w;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageDraftsDailyCron"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BML()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BMM()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/39H;->A02:LX/0QP;

    .line 1
    .line 2
    iget-object v3, p0, LX/39H;->A01:LX/01w;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    new-instance v0, LX/3PW;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v1}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
