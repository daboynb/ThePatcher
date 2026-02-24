.class public final LX/ACa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AY4;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/8MR;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x102c9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8MR;

    .line 11
    .line 12
    iput-object v0, p0, LX/ACa;->A01:LX/8MR;

    .line 13
    .line 14
    invoke-static {}, LX/87U;->A0K()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ACa;->A00:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ACa;->A02:LX/07C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public AMQ(LX/9aZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ACa;->A02:LX/07C;

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    invoke-static {v1, p1, p0, v0}, LX/AH5;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
