.class public final LX/F59;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/GTt;->A00(Ljava/lang/Object;I)LX/00k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/F59;->A01:LX/00j;

    .line 9
    .line 10
    const/16 v0, 0x71

    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/F59;->A00:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method
