.class public final LX/F6m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/ETy;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F6m;->A02:LX/07T;

    .line 8
    .line 9
    const/16 v0, 0x1b94

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/ETy;

    .line 16
    .line 17
    iput-object v0, p0, LX/F6m;->A01:LX/ETy;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
