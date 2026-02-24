.class public final LX/9Kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AbN;

.field public final A01:LX/00j;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1027a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AbN;

    .line 11
    .line 12
    iput-object v0, p0, LX/9Kk;->A00:LX/AbN;

    .line 13
    .line 14
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9Kk;->A02:LX/07T;

    .line 19
    .line 20
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/AIb;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9Kk;->A01:LX/00j;

    .line 29
    .line 30
    return-void
    .line 31
.end method
