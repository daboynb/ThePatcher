.class public final LX/F9C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F3l;

.field public A01:LX/FzC;

.field public A02:LX/FzD;

.field public A03:Ljava/lang/Long;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18200

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/F9C;->A04:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x1ca7

    .line 13
    .line 14
    invoke-static {v0}, LX/Abq;->A19(I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/F9C;->A05:Ljava/util/Set;

    .line 19
    .line 20
    return-void
    .line 21
.end method
